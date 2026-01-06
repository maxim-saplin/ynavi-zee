.class public final Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ]2\u00020\u0001:\u0001^B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0018\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014RF\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00192\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R0\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R$\u0010+\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00105\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\u0014\u00107\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00102R\u0014\u00109\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00102R\u0014\u0010;\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00102R\u0014\u0010>\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u001c\u0010I\u001a\n G*\u0004\u0018\u00010A0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010CR\u001c\u0010K\u001a\n G*\u0004\u0018\u00010A0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010CR$\u0010N\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010=\"\u0004\u0008M\u0010\rR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010V\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010\\\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010Y\u00a8\u0006_"
    }
    d2 = {
        "Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "progressPercent",
        "Lm31/d0;",
        "setLoadingState",
        "(I)V",
        "",
        "b",
        "Z",
        "isGif",
        "()Z",
        "setGif",
        "(Z)V",
        "c",
        "getShowProgress",
        "setShowProgress",
        "showProgress",
        "Lkotlin/Function1;",
        "Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;",
        "value",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClickAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onClickAction",
        "e",
        "getOnStateChangeListener",
        "setOnStateChangeListener",
        "onStateChangeListener",
        "f",
        "Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;",
        "setState",
        "(Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;)V",
        "state",
        "Landroid/graphics/RectF;",
        "g",
        "Landroid/graphics/RectF;",
        "viewRectF",
        "Landroid/graphics/Rect;",
        "h",
        "Landroid/graphics/Rect;",
        "viewRect",
        "i",
        "progressRect",
        "j",
        "iconGifRect",
        "k",
        "iconRetryRect",
        "l",
        "iconCloseRect",
        "m",
        "I",
        "xRetryOffset",
        "n",
        "yRetryOffset",
        "Landroid/graphics/drawable/Drawable;",
        "o",
        "Landroid/graphics/drawable/Drawable;",
        "iconGif",
        "p",
        "iconRetry",
        "kotlin.jvm.PlatformType",
        "q",
        "iconClose",
        "r",
        "iconYaDiskError",
        "s",
        "setProgress",
        "progress",
        "",
        "t",
        "F",
        "progressStartAngle",
        "Landroid/animation/ValueAnimator;",
        "u",
        "Landroid/animation/ValueAnimator;",
        "progressAnimation",
        "Landroid/graphics/Paint;",
        "v",
        "Landroid/graphics/Paint;",
        "progressPaint",
        "w",
        "backgroundPaint",
        "x",
        "s20/a",
        "messaging-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final A:I

.field public static final x:Ls20/a;

.field private static final y:F = 270.0f

.field private static final z:F


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private f:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:I

.field private final n:I

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:F

.field private u:Landroid/animation/ValueAnimator;

.field private final v:Landroid/graphics/Paint;

.field private final w:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls20/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->x:Ls20/a;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->z:F

    const/16 v0, 0x24

    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    sput v0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->A:I

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->c:Z

    .line 6
    sget-object v0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;->Initial:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->f:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->g:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->h:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->i:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->j:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->k:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->l:Landroid/graphics/Rect;

    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->m:I

    .line 14
    invoke-static {v0}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->n:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/o0;->msg_indicator_gif:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->o:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/o0;->msg_indicator_retry:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->p:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yandex/messaging/o0;->msg_indicator_close:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->q:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yandex/messaging/o0;->msg_ic_yadisk_error:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->r:Landroid/graphics/drawable/Drawable;

    const/4 v3, -0x1

    .line 19
    iput v3, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->s:I

    const/4 v4, 0x2

    .line 20
    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 21
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x320

    .line 22
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 24
    new-instance v6, Lcom/yandex/quark/oknyx/y1;

    const/16 v7, 0xd

    invoke-direct {v6, v7, p0}, Lcom/yandex/quark/oknyx/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    iput-object v5, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->u:Landroid/animation/ValueAnimator;

    .line 26
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-static {v4}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    iput-object v5, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->v:Landroid/graphics/Paint;

    .line 32
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, p3}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 p3, -0x1000000

    .line 33
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    const-wide v6, 0x4059800000000000L    # 102.0

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int p3, v6

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    iput-object v3, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->w:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v3, Lcom/yandex/messaging/x0;->ImageProgressIndicator:[I

    invoke-virtual {p3, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 37
    sget p3, Lcom/yandex/messaging/x0;->ImageProgressIndicator_android_tint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 38
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    .line 39
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 41
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 42
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->t:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;)V
    .locals 0

    iget-object p1, p1, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->f:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setProgress(I)V
    .locals 1

    const/16 v0, 0x64

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->s:I

    return-void
.end method

.method private final setState(Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->f:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;->Loading:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    if-ne p1, v0, :cond_5

    :cond_0
    iput-object p1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->f:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;->Loading:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->s:I

    if-gez p1, :cond_2

    iget-boolean p1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->c:Z

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    sget-object v0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;->Error:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->setState(Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    sget-object v0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;->Initial:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->setState(Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/yandex/messaging/extension/view/b;->b(Landroid/view/View;Z)V

    sget-object v0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;->Loaded:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->setState(Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    sget-object v0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;->Retry:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    invoke-direct {p0, v0}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->setState(Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;)V

    return-void
.end method

.method public final getOnClickAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnStateChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getShowProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->c:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->f:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    sget-object v1, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;->Error:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->f:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    sget-object v2, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;->Initial:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->f:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    sget-object v2, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;->Loading:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    invoke-static {v3, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->s:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    iget-object v5, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->i:Landroid/graphics/RectF;

    iget v6, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->t:F

    iget-object v9, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->v:Landroid/graphics/Paint;

    const/high16 v7, 0x43870000    # 270.0f

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    invoke-static {v3, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->i:Landroid/graphics/RectF;

    iget v6, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->t:F

    iget v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->s:I

    int-to-float v0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v7, v0, v2

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->v:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->f:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    sget-object v2, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;->Retry:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    if-eq v0, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    invoke-static {v3, v0}, Lnj/a;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->f:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    if-eq v0, v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->g:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->h:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/RectF;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget p5, p2, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-direct {p3, p4, p5, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->i:Landroid/graphics/RectF;

    sget p2, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->z:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p4, p2

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    sub-int/2addr p5, p2

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->o:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->k:Landroid/graphics/Rect;

    iget p2, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->m:I

    iget p3, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    iget p5, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->m:I

    sub-int/2addr p4, p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    iget v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->n:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->p:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->r:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    iget-object p3, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    sub-int/2addr p5, p2

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->q:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    sget p1, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->A:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setGif(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->b:Z

    return-void
.end method

.method public final setLoadingState(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->setProgress(I)V

    sget-object p1, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;->Loading:Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;

    invoke-direct {p0, p1}, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->setState(Lcom/yandex/messaging/internal/view/custom/ProgressIndicator$Companion$State;)V

    return-void
.end method

.method public final setOnClickAction(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;

    const/16 v1, 0x19

    invoke-direct {v0, p1, p0, v1}, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final setOnStateChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/custom/ProgressIndicator;->c:Z

    return-void
.end method
