.class public final Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/ui/gesturedetectors/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u0002:\u0005\u0082\u0001\u0083\u0001FB\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u001b\u0010%\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R$\u0010D\u001a\u00020:2\u0006\u0010@\u001a\u00020:8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\"\u0004\u0008B\u0010CR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010O\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010\u0012R.\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0P8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR.\u0010[\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u000b0P8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010R\u001a\u0004\u0008Y\u0010T\"\u0004\u0008Z\u0010VR.\u0010_\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u000b0P8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010R\u001a\u0004\u0008]\u0010T\"\u0004\u0008^\u0010VR(\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u000b0`8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR*\u0010k\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010K\u001a\u0004\u0008i\u0010M\"\u0004\u0008j\u0010\u0012R*\u0010o\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010K\u001a\u0004\u0008m\u0010M\"\u0004\u0008n\u0010\u0012R*\u0010s\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010K\u001a\u0004\u0008q\u0010M\"\u0004\u0008r\u0010\u0012R.\u0010{\u001a\u0004\u0018\u00010t2\u0008\u0010@\u001a\u0004\u0018\u00010t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\u0014\u0010~\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0012\u0010\u0080\u0001\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010}\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;",
        "Landroid/view/View;",
        "Lru/tankerapp/ui/gesturedetectors/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "color",
        "Lm31/d0;",
        "setBackColor",
        "(I)V",
        "setProgressColor",
        "",
        "progress",
        "setProgressWithAnim",
        "(F)V",
        "Lru/tankerapp/ui/gesturedetectors/c;",
        "b",
        "Lru/tankerapp/ui/gesturedetectors/c;",
        "moveGestureDetector",
        "Landroidx/core/view/v;",
        "c",
        "Landroidx/core/view/v;",
        "gestureDetector",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "e",
        "progressPaint",
        "f",
        "Lm31/h;",
        "getLimitPaint",
        "()Landroid/graphics/Paint;",
        "limitPaint",
        "Landroid/graphics/Rect;",
        "g",
        "Landroid/graphics/Rect;",
        "backgroundRect",
        "h",
        "highlightRect",
        "Landroid/graphics/RectF;",
        "i",
        "Landroid/graphics/RectF;",
        "backgroundRectF",
        "j",
        "clippedRect",
        "Landroid/graphics/Path;",
        "k",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/animation/Animator;",
        "l",
        "Landroid/animation/Animator;",
        "currentAnim",
        "",
        "m",
        "Z",
        "longPressWasMade",
        "n",
        "moveInProgress",
        "value",
        "o",
        "setChangeInProgress",
        "(Z)V",
        "changeInProgress",
        "",
        "Lru/tankerapp/android/sdk/navigator/view/widgets/i;",
        "p",
        "Ljava/util/List;",
        "limits",
        "q",
        "F",
        "getRadius$sdk_staging",
        "()F",
        "setRadius$sdk_staging",
        "radius",
        "Lkotlin/Function1;",
        "r",
        "Lkotlin/jvm/functions/Function1;",
        "getOnProgressChanged$sdk_staging",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnProgressChanged$sdk_staging",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onProgressChanged",
        "s",
        "getOnSlide$sdk_staging",
        "setOnSlide$sdk_staging",
        "onSlide",
        "t",
        "getOnMoveStart$sdk_staging",
        "setOnMoveStart$sdk_staging",
        "onMoveStart",
        "Lkotlin/Function0;",
        "u",
        "Lkotlin/jvm/functions/Function0;",
        "getOnSliderTap$sdk_staging",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnSliderTap$sdk_staging",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onSliderTap",
        "v",
        "getCurrentProgress",
        "setCurrentProgress",
        "currentProgress",
        "w",
        "getTopOffset",
        "setTopOffset",
        "topOffset",
        "x",
        "getBottomOffset",
        "setBottomOffset",
        "bottomOffset",
        "Landroid/graphics/drawable/Drawable;",
        "y",
        "Landroid/graphics/drawable/Drawable;",
        "getFullProgressDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setFullProgressDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "fullProgressDrawable",
        "getHeightWithOffsets$sdk_staging",
        "()I",
        "heightWithOffsets",
        "getYHighlight",
        "yHighlight",
        "z",
        "ru/tankerapp/android/sdk/navigator/view/widgets/g",
        "ru/tankerapp/android/sdk/navigator/view/widgets/h",
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
.field private static final A:F = 1.5f

.field private static final z:Lru/tankerapp/android/sdk/navigator/view/widgets/g;


# instance fields
.field private final b:Lru/tankerapp/ui/gesturedetectors/c;

.field private final c:Landroidx/core/view/v;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Lm31/h;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Path;

.field private l:Landroid/animation/Animator;

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/tankerapp/android/sdk/navigator/view/widgets/i;",
            ">;"
        }
    .end annotation
.end field

.field private q:F

.field private r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private v:F

.field private w:F

.field private x:F

.field private y:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/widgets/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->z:Lru/tankerapp/android/sdk/navigator/view/widgets/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lru/tankerapp/ui/gesturedetectors/c;

    invoke-direct {p2, p1, p0}, Lru/tankerapp/ui/gesturedetectors/c;-><init>(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->b:Lru/tankerapp/ui/gesturedetectors/c;

    .line 5
    new-instance p2, Landroidx/core/view/v;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/widgets/h;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/h;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;)V

    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, p1, v0, v1}, Landroidx/core/view/v;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 7
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->c:Landroidx/core/view/v;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->d:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->e:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView$limitPaint$2;

    invoke-direct {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView$limitPaint$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->f:Lm31/h;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->g:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->h:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->i:Landroid/graphics/RectF;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->j:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->k:Landroid/graphics/Path;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->p:Ljava/util/List;

    .line 17
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView$onProgressChanged$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView$onProgressChanged$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->r:Lkotlin/jvm/functions/Function1;

    .line 18
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView$onSlide$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView$onSlide$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->s:Lkotlin/jvm/functions/Function1;

    .line 19
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView$onMoveStart$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView$onMoveStart$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->t:Lkotlin/jvm/functions/Function1;

    .line 20
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView$onSliderTap$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView$onSliderTap$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->u:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setCurrentProgress(F)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->r:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->v:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->l:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic c(Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setChangeInProgress(Z)V

    return-void
.end method

.method public static final synthetic d(Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->m:Z

    return-void
.end method

.method private final getLimitPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final setChangeInProgress(Z)V
    .locals 1

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->s:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lru/tankerapp/android/sdk/navigator/view/widgets/i;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final f(FZ)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->v:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/widgets/f;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/f;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/widgets/j;

    invoke-direct {v0, p0, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/j;-><init>(Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->l:Landroid/animation/Animator;

    return-void
.end method

.method public final g()Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->n:Z

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->t:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final getBottomOffset()F
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->x:F

    return v0
.end method

.method public final getCurrentProgress()F
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->v:F

    return v0
.end method

.method public final getFullProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHeightWithOffsets$sdk_staging()I
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getOnMoveStart$sdk_staging()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->t:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->r:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->s:Lkotlin/jvm/functions/Function1;

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

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->u:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRadius$sdk_staging()F
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->q:F

    return v0
.end method

.method public final getTopOffset()F
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->w:F

    return v0
.end method

.method public final getYHighlight()I
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->v:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->t:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->n:Z

    invoke-direct {p0, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setChangeInProgress(Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final j(IZ)V
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->h:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->f(FZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setCurrentProgress(F)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->r:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->v:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->k:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->y:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->v:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v2, Lm31/d0;->a:Lm31/d0;

    :cond_1
    const/4 v1, 0x0

    if-nez v2, :cond_3

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->x:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->x:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    int-to-float v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->e:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->w:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->getYHighlight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->p:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/android/sdk/navigator/view/widgets/i;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/i;->b()F

    move-result v5

    mul-float/2addr v5, v4

    sub-float v8, v3, v5

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->getLimitPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/i;->a()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->w:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v9, v2

    const/4 v2, 0x1

    invoke-static {v2}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v2

    add-float v10, v8, v2

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->getLimitPaint()Landroid/graphics/Paint;

    move-result-object v11

    const/4 v7, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->j:Landroid/graphics/Rect;

    iget p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->w:F

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->x:F

    float-to-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->i:Landroid/graphics/RectF;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->y:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->k:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->i:Landroid/graphics/RectF;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->q:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->m:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->n:Z

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->x:F

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v0, v1}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->j(IZ)V

    :cond_2
    iput-boolean v2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->m:Z

    invoke-direct {p0, v2}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setChangeInProgress(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->c:Landroidx/core/view/v;

    invoke-virtual {v0, p1}, Landroidx/core/view/v;->a(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->b:Lru/tankerapp/ui/gesturedetectors/c;

    invoke-virtual {v0, p1}, Lru/tankerapp/ui/gesturedetectors/a;->c(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public final setBackColor(I)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setBottomOffset(F)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->x:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setCurrentProgress(F)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->v:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFullProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
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

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->t:Lkotlin/jvm/functions/Function1;

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

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->r:Lkotlin/jvm/functions/Function1;

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

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->s:Lkotlin/jvm/functions/Function1;

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

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->u:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setProgressWithAnim(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->f(FZ)V

    return-void
.end method

.method public final setRadius$sdk_staging(F)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->q:F

    return-void
.end method

.method public final setTopOffset(F)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->w:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
