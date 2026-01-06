.class public final Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;
.super Lru/tankerapp/android/sdk/navigator/view/views/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000 \u0097\u00012\u00020\u0001:\u0006\u0098\u0001\u0099\u0001\u008c\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR!\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R!\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%R!\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010%R\u0016\u00101\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R.\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR.\u0010M\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\n0B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010D\u001a\u0004\u0008K\u0010F\"\u0004\u0008L\u0010HR.\u0010Q\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\n0B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010D\u001a\u0004\u0008O\u0010F\"\u0004\u0008P\u0010HR.\u0010U\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\n0B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010D\u001a\u0004\u0008S\u0010F\"\u0004\u0008T\u0010HR(\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\n0V8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R.\u0010a\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\n0B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010D\u001a\u0004\u0008_\u0010F\"\u0004\u0008`\u0010HR.\u0010e\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\n0B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010D\u001a\u0004\u0008c\u0010F\"\u0004\u0008d\u0010HR.\u0010i\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\n0B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010D\u001a\u0004\u0008g\u0010F\"\u0004\u0008h\u0010HR.\u0010m\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\n0B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010D\u001a\u0004\u0008k\u0010F\"\u0004\u0008l\u0010HR(\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\n0V8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010X\u001a\u0004\u0008o\u0010Z\"\u0004\u0008p\u0010\\R(\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\n0V8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010X\u001a\u0004\u0008s\u0010Z\"\u0004\u0008t\u0010\\R.\u0010y\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\n0B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010D\u001a\u0004\u0008w\u0010F\"\u0004\u0008x\u0010HR-\u0010\u0082\u0001\u001a\u00020z2\u0006\u0010{\u001a\u00020z8\u0000@@X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R*\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0005\u0008\u0087\u0001\u0010\u0013R)\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u00080\u0010\u0084\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u0086\u0001\"\u0005\u0008\u008a\u0001\u0010\u0013R7\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008c\u00012\t\u0010{\u001a\u0005\u0018\u00010\u008c\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0014\u0010\u0096\u0001\u001a\u00020\u00088F\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;",
        "Lru/tankerapp/android/sdk/navigator/view/views/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "index",
        "Lm31/d0;",
        "setProgressWithAnim",
        "(I)V",
        "setProgress",
        "color",
        "setEditButtonsTextColor",
        "",
        "discountUrl",
        "setDiscountImage",
        "(Ljava/lang/String;)V",
        "Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;",
        "j",
        "Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;",
        "counter",
        "Landroid/graphics/Rect;",
        "k",
        "Landroid/graphics/Rect;",
        "progressBarRect",
        "Li61/s2;",
        "l",
        "Li61/s2;",
        "binding",
        "",
        "Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;",
        "m",
        "Lm31/h;",
        "getInfoViews",
        "()Ljava/util/List;",
        "infoViews",
        "Landroid/widget/ImageView;",
        "n",
        "getButtons",
        "buttons",
        "Landroid/view/View;",
        "o",
        "getEditControls",
        "editControls",
        "p",
        "I",
        "balanceIndex",
        "Lb41/p;",
        "q",
        "Lb41/p;",
        "progressRange",
        "",
        "r",
        "Z",
        "slideInProgress",
        "Lkotlinx/coroutines/q1;",
        "s",
        "Lkotlinx/coroutines/q1;",
        "showButtonsJob",
        "Landroid/animation/AnimatorSet;",
        "t",
        "Landroid/animation/AnimatorSet;",
        "buttonsAnimSet",
        "Lkotlin/Function1;",
        "u",
        "Lkotlin/jvm/functions/Function1;",
        "getOnProgressChanged$sdk_staging",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnProgressChanged$sdk_staging",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onProgressChanged",
        "v",
        "getOnSlide$sdk_staging",
        "setOnSlide$sdk_staging",
        "onSlide",
        "w",
        "getOnVolumeClick$sdk_staging",
        "setOnVolumeClick$sdk_staging",
        "onVolumeClick",
        "x",
        "getOnSumClick$sdk_staging",
        "setOnSumClick$sdk_staging",
        "onSumClick",
        "Lkotlin/Function0;",
        "y",
        "Lkotlin/jvm/functions/Function0;",
        "getOnFullTankClick$sdk_staging",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnFullTankClick$sdk_staging",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onFullTankClick",
        "z",
        "getOnPlusClick$sdk_staging",
        "setOnPlusClick$sdk_staging",
        "onPlusClick",
        "A",
        "getOnPlusHold$sdk_staging",
        "setOnPlusHold$sdk_staging",
        "onPlusHold",
        "B",
        "getOnMinusClick$sdk_staging",
        "setOnMinusClick$sdk_staging",
        "onMinusClick",
        "C",
        "getOnMinusHold$sdk_staging",
        "setOnMinusHold$sdk_staging",
        "onMinusHold",
        "D",
        "getOnUnHold$sdk_staging",
        "setOnUnHold$sdk_staging",
        "onUnHold",
        "E",
        "getOnSliderTap$sdk_staging",
        "setOnSliderTap$sdk_staging",
        "onSliderTap",
        "F",
        "getOnMoveStart$sdk_staging",
        "setOnMoveStart$sdk_staging",
        "onMoveStart",
        "Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;",
        "value",
        "G",
        "Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;",
        "getMode$sdk_staging",
        "()Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;",
        "setMode$sdk_staging",
        "(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;)V",
        "mode",
        "H",
        "Ljava/lang/String;",
        "getCurrencySymbol",
        "()Ljava/lang/String;",
        "setCurrencySymbol",
        "currencySymbol",
        "getVolumeUnit",
        "setVolumeUnit",
        "volumeUnit",
        "Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;",
        "J",
        "Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;",
        "getState",
        "()Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;",
        "setState",
        "(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;)V",
        "state",
        "getProgress",
        "()I",
        "progress",
        "K",
        "ru/tankerapp/android/sdk/navigator/view/widgets/pump/c",
        "Mode",
        "sdk_staging"
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
.field private static final K:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/c;

.field private static final L:J = 0x96L

.field private static final M:J = 0x1388L

.field private static final N:F = 0.0f

.field private static final O:F = 1.0f


# instance fields
.field private A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private B:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private C:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
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

.field private E:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private F:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private G:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;

.field private final j:Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;

.field private final k:Landroid/graphics/Rect;

.field private final l:Li61/s2;

.field private final m:Lm31/h;

.field private final n:Lm31/h;

.field private final o:Lm31/h;

.field private p:I

.field private q:Lb41/p;

.field private r:Z

.field private s:Lkotlinx/coroutines/q1;

.field private t:Landroid/animation/AnimatorSet;

.field private u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

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

.field private y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->K:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 25

    move-object/from16 v6, p0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;

    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;-><init>(Landroidx/lifecycle/z;)V

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->j:Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->k:Landroid/graphics/Rect;

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_pump:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->availableBalanceBlock:I

    .line 12
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 13
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->availableBalanceTv:I

    .line 14
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 15
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->discountIv:I

    .line 16
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 17
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->editSumView:I

    .line 18
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    if-eqz v12, :cond_0

    .line 19
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->editVolumeView:I

    .line 20
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    if-eqz v13, :cond_0

    .line 21
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->fuelAmountProgressView:I

    .line 22
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    if-eqz v14, :cond_0

    .line 23
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->fullTankTv:I

    .line 24
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 25
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->progressBar:I

    .line 26
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_0

    .line 27
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->sumView:I

    .line 28
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_0

    .line 29
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerMinusIv:I

    .line 30
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    .line 31
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerMinusView:I

    .line 32
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;

    if-eqz v19, :cond_0

    .line 33
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerOrderSlider:I

    .line 34
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;

    if-eqz v20, :cond_0

    .line 35
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerPlusIv:I

    .line 36
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_0

    .line 37
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerPlusView:I

    .line 38
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;

    if-eqz v22, :cond_0

    .line 39
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerVolumeView:I

    .line 40
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/FrameLayout;

    if-eqz v23, :cond_0

    .line 41
    sget v1, Lru/tankerapp/android/sdk/navigator/j;->tankerWaveView:I

    .line 42
    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;

    if-eqz v24, :cond_0

    .line 43
    new-instance v1, Li61/s2;

    move-object v7, v1

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v7 .. v24}, Li61/s2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;Landroid/widget/ImageView;Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;Landroid/widget/FrameLayout;Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;)V

    .line 44
    iput-object v1, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    .line 45
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$infoViews$2;

    invoke-direct {v0, v6}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$infoViews$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->m:Lm31/h;

    .line 46
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$buttons$2;

    invoke-direct {v0, v6}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$buttons$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->n:Lm31/h;

    .line 47
    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$editControls$2;

    invoke-direct {v0, v6}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$editControls$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->o:Lm31/h;

    const/4 v0, -0x1

    .line 48
    iput v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->p:I

    .line 49
    new-instance v0, Lb41/p;

    const/4 v3, 0x1

    const/16 v4, 0x64

    .line 50
    invoke-direct {v0, v2, v4, v3}, Lb41/m;-><init>(III)V

    .line 51
    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->q:Lb41/p;

    .line 52
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->t:Landroid/animation/AnimatorSet;

    .line 53
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onProgressChanged$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onProgressChanged$1;

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->u:Lkotlin/jvm/functions/Function1;

    .line 54
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onSlide$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onSlide$1;

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->v:Lkotlin/jvm/functions/Function1;

    .line 55
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onVolumeClick$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onVolumeClick$1;

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->w:Lkotlin/jvm/functions/Function1;

    .line 56
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onSumClick$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onSumClick$1;

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->x:Lkotlin/jvm/functions/Function1;

    .line 57
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onFullTankClick$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onFullTankClick$1;

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->y:Lkotlin/jvm/functions/Function0;

    .line 58
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onPlusClick$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onPlusClick$1;

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->z:Lkotlin/jvm/functions/Function1;

    .line 59
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onPlusHold$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onPlusHold$1;

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->A:Lkotlin/jvm/functions/Function1;

    .line 60
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onMinusClick$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onMinusClick$1;

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->B:Lkotlin/jvm/functions/Function1;

    .line 61
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onMinusHold$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onMinusHold$1;

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->C:Lkotlin/jvm/functions/Function1;

    .line 62
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onUnHold$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onUnHold$1;

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->D:Lkotlin/jvm/functions/Function0;

    .line 63
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onSliderTap$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onSliderTap$1;

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->E:Lkotlin/jvm/functions/Function0;

    .line 64
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onMoveStart$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onMoveStart$1;

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->F:Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 66
    iget-object v0, v1, Li61/s2;->q:Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;

    .line 67
    sget v3, Lru/tankerapp/android/sdk/navigator/g;->tanker_scrolling_bar_corner_radius:I

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lru/tankerapp/utils/extensions/b;->i(ILandroid/content/Context;)F

    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->setCorners(F)V

    .line 69
    iget-object v0, v1, Li61/s2;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    const v3, 0x800005

    invoke-virtual {v0, v3}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->setTextGravity(I)V

    .line 70
    iget-object v0, v1, Li61/s2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    const v3, 0x800003

    invoke-virtual {v0, v3}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->setTextGravity(I)V

    .line 71
    iget-object v0, v1, Li61/s2;->h:Landroid/widget/TextView;

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$1;

    invoke-direct {v3, v6}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V

    invoke-static {v3, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 72
    iget-object v0, v1, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lru/tankerapp/android/sdk/navigator/f;->tanker_fuel_refilling_volume:I

    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setProgressColor(I)V

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lru/tankerapp/android/sdk/navigator/f;->tanker_navigateButton:I

    .line 77
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 78
    invoke-virtual {v0, v3}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setBackColor(I)V

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_edit_fuel_volume_full_tank:I

    .line 80
    invoke-static {v4, v3}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setFullProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lru/tankerapp/android/sdk/navigator/g;->tanker_scrolling_bar_corner_radius:I

    invoke-static {v4, v3}, Lru/tankerapp/utils/extensions/b;->i(ILandroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v3}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setRadius$sdk_staging(F)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const/16 v2, 0x14

    .line 84
    invoke-static {v2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setTopOffset(F)V

    .line 85
    invoke-static {v2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setBottomOffset(F)V

    .line 86
    iget-object v0, v1, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupFuelAmountProgressView$2;

    invoke-direct {v2, v6}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupFuelAmountProgressView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setOnSlide$sdk_staging(Lkotlin/jvm/functions/Function1;)V

    .line 87
    iget-object v0, v1, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupFuelAmountProgressView$3;

    invoke-direct {v2, v6}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupFuelAmountProgressView$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setOnProgressChanged$sdk_staging(Lkotlin/jvm/functions/Function1;)V

    .line 88
    iget-object v0, v1, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupFuelAmountProgressView$4;

    invoke-direct {v2, v6}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupFuelAmountProgressView$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setOnSliderTap$sdk_staging(Lkotlin/jvm/functions/Function0;)V

    .line 89
    iget-object v0, v1, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupFuelAmountProgressView$5;

    invoke-direct {v2, v6}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupFuelAmountProgressView$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setOnMoveStart$sdk_staging(Lkotlin/jvm/functions/Function1;)V

    .line 90
    iget-object v0, v1, Li61/s2;->o:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;

    .line 91
    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupControls$1$1;

    invoke-direct {v2, v6}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupControls$1$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->setOnClick$sdk_staging(Lkotlin/jvm/functions/Function0;)V

    .line 92
    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupControls$1$2;

    invoke-direct {v2, v6}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupControls$1$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->setOnUnHold$sdk_staging(Lkotlin/jvm/functions/Function0;)V

    .line 93
    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupControls$1$3;

    invoke-direct {v2, v6}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupControls$1$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->setOnHold$sdk_staging(Lkotlin/jvm/functions/Function0;)V

    .line 94
    iget-object v0, v1, Li61/s2;->l:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;

    .line 95
    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupControls$2$1;

    invoke-direct {v2, v6}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupControls$2$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->setOnClick$sdk_staging(Lkotlin/jvm/functions/Function0;)V

    .line 96
    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupControls$2$2;

    invoke-direct {v2, v6}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupControls$2$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->setOnUnHold$sdk_staging(Lkotlin/jvm/functions/Function0;)V

    .line 97
    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupControls$2$3;

    invoke-direct {v2, v6}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$setupControls$2$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V

    invoke-virtual {v0, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->setOnHold$sdk_staging(Lkotlin/jvm/functions/Function0;)V

    .line 98
    iget-object v0, v1, Li61/s2;->j:Landroid/widget/FrameLayout;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$2;

    invoke-direct {v2, v6}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 99
    iget-object v0, v1, Li61/s2;->p:Landroid/widget/FrameLayout;

    new-instance v2, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$3;

    invoke-direct {v2, v6}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V

    invoke-static {v2, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 100
    iget-object v0, v1, Li61/s2;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$4;

    invoke-direct {v1, v6}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$4;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 101
    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;->Fuel:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;

    iput-object v0, v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->G:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;

    return-void

    .line 102
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static B(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;ZJI)V
    .locals 5

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x1388

    :cond_1
    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->s:Lkotlinx/coroutines/q1;

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-interface {p4, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->getButtons()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v2

    new-instance v3, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$showButtons$2;

    invoke-direct {v3, p0, p2, p3, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$showButtons$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v0, v0, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->s:Lkotlinx/coroutines/q1;

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->getButtons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->p:I

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, p4

    :goto_2
    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->C(Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->b:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :goto_3
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->G:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;->Fuel:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-virtual {v0, p2, p3, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->p(JZ)V

    :cond_8
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->E(Landroid/view/View;Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->G:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    move v1, p4

    :goto_4
    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->E(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->getProgress()I

    move-result p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->q:Lb41/p;

    invoke-virtual {v0}, Lb41/m;->g()I

    move-result v0

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->G:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;

    if-ne p1, v2, :cond_a

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p0, p0, Li61/s2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-virtual {p0, p2, p3, p4}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->p(JZ)V

    goto :goto_5

    :cond_a
    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p0, p0, Li61/s2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->n()V

    :goto_5
    return-void
.end method

.method private final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->n:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getEditControls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->o:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getInfoViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->m:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic k(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)I
    .locals 0

    iget p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->p:I

    return p0
.end method

.method public static final synthetic l(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)Li61/s2;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    return-object p0
.end method

.method public static final synthetic m(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->getButtons()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)Lb41/p;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->q:Lb41/p;

    return-object p0
.end method

.method public static final synthetic o(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->t:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic p(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;Z)V
    .locals 0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->r:Z

    return-void
.end method

.method public static final q(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;Z)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->m:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p0, p0, Li61/s2;->m:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p0, p0, Li61/s2;->m:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public static final r(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v1, v0, Li61/s2;->m:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;

    iget-object v0, v0, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->getYHighlight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v2, v2, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->getTopOffset()F

    move-result v2

    add-float/2addr v2, v0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->k:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p0, p0, Li61/s2;->m:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr v2, p0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final s(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;Landroid/widget/ImageView;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->v(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-le v1, v4, :cond_0

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->r:Z

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->p:I

    if-ne v0, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->C(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->G:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;->Fuel:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->D(Landroid/view/View;Z)V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->q:Lb41/p;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->p:I

    invoke-virtual {v0, v1}, Lb41/p;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->getHeightWithOffsets$sdk_staging()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->p:I

    int-to-float v1, v1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->q:Lb41/p;

    invoke-virtual {v2}, Lb41/m;->g()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v1, v1, Li61/s2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v2, v2, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->getTopOffset()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode$sdk_staging()Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->G:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;

    return-object v0
.end method

.method public final getOnFullTankClick$sdk_staging()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->y:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnMinusClick$sdk_staging()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->B:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnMinusHold$sdk_staging()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->C:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnMoveStart$sdk_staging()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->F:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPlusClick$sdk_staging()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->z:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPlusHold$sdk_staging()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->A:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnProgressChanged$sdk_staging()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->u:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSlide$sdk_staging()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->v:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSliderTap$sdk_staging()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->E:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSumClick$sdk_staging()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->x:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnUnHold$sdk_staging()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->D:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnVolumeClick$sdk_staging()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->w:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->getCurrentProgress()F

    move-result v0

    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->w(F)I

    move-result v0

    return v0
.end method

.method public final getState()Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->J:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;

    return-object v0
.end method

.method public final getVolumeUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->s:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->j:Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->j()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->m:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->D()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/16 p2, 0x20

    invoke-static {p2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p2, p2, Li61/s2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_0

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p2, p2, Li61/s2;->b:Landroid/widget/LinearLayout;

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final setCurrencySymbol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->H:Ljava/lang/String;

    return-void
.end method

.method public final setDiscountImage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->q:Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->setStartPosition(F)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->n(Landroid/view/View;)Lcom/bumptech/glide/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/s;->r(Ljava/lang/String;)Lcom/bumptech/glide/o;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->m0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    return-void
.end method

.method public final setEditButtonsTextColor(I)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->setColor(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->setColor(I)V

    return-void
.end method

.method public final setMode$sdk_staging(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;)V
    .locals 3

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->G:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->m:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;->Fuel:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->a(Z)V

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->m:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;

    sget v0, Lru/tankerapp/android/sdk/navigator/f;->tanker_object_car_wash:I

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->setCursorColor(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_car_wash_progress:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setProgressColor(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_edit_wash_volume_full_tank:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setFullProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->m:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;

    sget v0, Lru/tankerapp/android/sdk/navigator/f;->tanker_green:I

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->setCursorColor(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_fuel_refilling_volume:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setProgressColor(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/h;->tanker_bg_edit_fuel_volume_full_tank:I

    invoke-static {v1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setFullProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final setOnFullTankClick$sdk_staging(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnMinusClick$sdk_staging(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->B:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnMinusHold$sdk_staging(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->C:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnMoveStart$sdk_staging(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->F:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPlusClick$sdk_staging(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->z:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPlusHold$sdk_staging(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnProgressChanged$sdk_staging(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSlide$sdk_staging(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSliderTap$sdk_staging(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->E:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSumClick$sdk_staging(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnUnHold$sdk_staging(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->D:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVolumeClick$sdk_staging(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    int-to-float p1, p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->q:Lb41/p;

    invoke-virtual {v1}, Lb41/m;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setCurrentProgress(F)V

    return-void
.end method

.method public final setProgressWithAnim(I)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    int-to-float p1, p1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->q:Lb41/p;

    invoke-virtual {v1}, Lb41/m;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setProgressWithAnim(F)V

    return-void
.end method

.method public final setState(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;)V
    .locals 11

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->J:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;->a()D

    move-result-wide v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->H:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lru/tankerapp/utils/extensions/b;->I(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;->b()D

    move-result-wide v1

    invoke-virtual {p0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->v(ZD)Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/g;

    if-eqz v2, :cond_2

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->J:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/g;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v2, v2, Li61/s2;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->getEditControls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v2, v2, Li61/s2;->k:Landroid/widget/ImageView;

    invoke-static {v2}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v2, v2, Li61/s2;->n:Landroid/widget/ImageView;

    invoke-static {v2}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v2, v2, Li61/s2;->q:Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/g;->c()F

    move-result p1

    invoke-virtual {v2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->setStopLineProgress(F)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->setValue(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->setValue(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2
    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/f;

    if-eqz v2, :cond_6

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->J:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/f;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v2, v2, Li61/s2;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->getInfoViews()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->n()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->getEditControls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v2, v2, Li61/s2;->k:Landroid/widget/ImageView;

    invoke-static {v2}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v2, v2, Li61/s2;->n:Landroid/widget/ImageView;

    invoke-static {v2}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v2, v2, Li61/s2;->q:Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/f;->d()F

    move-result v3

    invoke-virtual {v2, v3}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->b(F)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/f;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->setValue(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->setValue(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->q:Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->setStopLineProgress(F)V

    goto/16 :goto_b

    :cond_5
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->j:Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;->b()D

    move-result-wide v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;->a()D

    move-result-wide v4

    new-instance v6, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onFuelingState$3;

    invoke-direct {v6, p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$onFuelingState$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;)V

    invoke-virtual/range {v1 .. v6}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->k(DDLv31/d;)V

    goto/16 :goto_b

    :cond_6
    instance-of v2, p1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/d;

    if-eqz v2, :cond_9

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->J:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/d;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->getInfoViews()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->n()V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->getEditControls()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v2, v2, Li61/s2;->k:Landroid/widget/ImageView;

    invoke-static {v2}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v2, v2, Li61/s2;->n:Landroid/widget/ImageView;

    invoke-static {v2}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->j:Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/views/fueling/a;->j()V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v2, v2, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v2, v2, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/d;->c()F

    move-result p1

    invoke-virtual {v2, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setCurrentProgress(F)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->setValue(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-virtual {p1, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->setValue(Ljava/lang/String;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_9
    instance-of v0, p1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/e;

    if-eqz v0, :cond_11

    check-cast p1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/e;

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->p:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_a

    move v0, v1

    goto :goto_5

    :cond_a
    move v0, v3

    :goto_5
    invoke-virtual {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->C(Z)V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->getEditControls()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;->a()D

    move-result-wide v4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->H:Ljava/lang/String;

    invoke-static {v4, v5, v0, v1}, Lru/tankerapp/utils/extensions/b;->I(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;->b()D

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->v(ZD)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v4, v4, Li61/s2;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-virtual {v4, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/e;->c()Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;

    move-result-object v4

    invoke-virtual {v4}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->b()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    move-result-object v4

    sget-object v5, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/j;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const-string v6, "%value%"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v4, v1, :cond_d

    if-eq v4, v8, :cond_d

    if-ne v4, v7, :cond_c

    sget v4, Lru/tankerapp/android/sdk/navigator/n;->tanker_full_tank_value:I

    invoke-static {p0, v4}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v2, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    move-object v4, v2

    :goto_7
    invoke-virtual {v0, v4}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->setValue(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;->a()D

    move-result-wide v9

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->H:Ljava/lang/String;

    invoke-static {v9, v10, v0, v3}, Lru/tankerapp/utils/extensions/b;->I(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/i;->b()D

    move-result-wide v9

    invoke-virtual {p0, v3, v9, v10}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->v(ZD)Ljava/lang/String;

    move-result-object v4

    iget-object v9, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v9, v9, Li61/s2;->m:Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;

    invoke-virtual {v9, v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->setPrice(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/e;->c()Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->b()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v1, :cond_f

    if-eq v0, v8, :cond_f

    if-ne v0, v7, :cond_e

    sget v0, Lru/tankerapp/android/sdk/navigator/n;->tanker_full_tank_value:I

    invoke-static {v9, v0}, Lru/tankerapp/utils/extensions/b;->m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v2, v3}, Lkotlin/text/e0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    :goto_8
    invoke-virtual {v9, v4}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderSliderView;->setVolume(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/e;->c()Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/views/order/pre/OrderItem;->b()Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    move-result-object p1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/OrderType;->FullTank:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->G:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;->Fuel:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView$Mode;

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1, v3}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->p(JZ)V

    goto :goto_b

    :cond_10
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->n()V

    goto :goto_b

    :cond_11
    instance-of p1, p1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/h;

    if-eqz p1, :cond_14

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->getInfoViews()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;->n()V

    goto :goto_9

    :cond_12
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->getEditControls()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    goto :goto_a

    :cond_13
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->k:Landroid/widget/ImageView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->n:Landroid/widget/ImageView;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->q:Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->b(F)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->e:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->f:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpValueEditButton;

    invoke-static {p1}, Lru/tankerapp/utils/extensions/b;->q(Landroid/view/View;)V

    :cond_14
    :goto_b
    return-void
.end method

.method public final setVolumeUnit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->I:Ljava/lang/String;

    return-void
.end method

.method public final t(II)V
    .locals 3

    if-lez p1, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->q:Lb41/p;

    invoke-virtual {v0}, Lb41/m;->g()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/widgets/i;

    int-to-float p1, p1

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->q:Lb41/p;

    invoke-virtual {v2}, Lb41/m;->g()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-direct {v1, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/i;-><init>(FI)V

    invoke-virtual {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->e(Lru/tankerapp/android/sdk/navigator/view/widgets/i;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->i()V

    return-void
.end method

.method public final v(ZD)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p1}, Lru/tankerapp/utils/extensions/b;->I(DLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->I:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p3, " "

    invoke-static {p1, p3, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lru/tankerapp/android/sdk/navigator/n;->litre:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lru/tankerapp/utils/extensions/b;->n(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final w(F)I
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->q:Lb41/p;

    invoke-virtual {v0}, Lb41/m;->g()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final x(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->p:I

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->A()V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object p1, p1, Li61/s2;->g:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->D()V

    :cond_0
    return-void
.end method

.method public final y(II)V
    .locals 2

    new-instance v0, Lb41/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lb41/m;-><init>(III)V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->q:Lb41/p;

    return-void
.end method

.method public final z(ILjava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpView;->l:Li61/s2;

    iget-object v0, v0, Li61/s2;->q:Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;

    invoke-virtual {v0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->d(ILjava/lang/Integer;)V

    return-void
.end method
