.class public final Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;
.super Lcom/yandex/navilib/widget/NaviFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/SpeedLimitView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u000f\u0010\u001c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u000f\u0010\u001d\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u000f\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u000f\u0010\u001f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u000f\u0010 \u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000fR\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R.\u0010-\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010+8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R*\u0010\u0011\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010\u0013R*\u00107\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00103\u001a\u0004\u00087\u00105\"\u0004\u00088\u0010\u0013R*\u0010:\u001a\u0002092\u0006\u0010,\u001a\u0002098\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010@\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00108\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u00103\"\u0004\u0008A\u0010\u0013R\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010FR\u0014\u0010K\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010FR\u0014\u0010M\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010FR\u0014\u0010O\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010FR\u0014\u0010Q\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010FR\u0014\u0010S\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010FR\u0014\u0010U\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010FR\u0014\u0010W\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010FR\u0014\u0010Y\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010FR\u0014\u0010[\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010FR\u0014\u0010]\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010FR\u0014\u0010_\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010F\u00a8\u0006`"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;",
        "Lcom/yandex/navilib/widget/NaviFrameLayout;",
        "Lcom/yandex/navikit/ui/guidance/SpeedLimitView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lm31/d0;",
        "onFinishInflate",
        "()V",
        "",
        "exceeded",
        "setSpeedLimitExceeded",
        "(Z)V",
        "interactive",
        "setInteractive",
        "",
        "speedLimit",
        "setSpeedLimit",
        "(Ljava/lang/String;)V",
        "enabled",
        "setScreenSaverModeEnabled",
        "updateVisibility",
        "alarm",
        "updateStyle",
        "updateTextColor",
        "updateBackground",
        "Lmd3/g;",
        "binding$delegate",
        "Lm31/h;",
        "getBinding",
        "()Lmd3/g;",
        "binding",
        "",
        "smallTextSize",
        "F",
        "largeTextSize",
        "Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;",
        "value",
        "presenter",
        "Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;",
        "getPresenter",
        "()Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;",
        "setPresenter",
        "(Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;)V",
        "Z",
        "getExceeded",
        "()Z",
        "setExceeded",
        "isAutoVisibility",
        "setAutoVisibility",
        "Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;",
        "style",
        "Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;",
        "getStyle",
        "()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;",
        "setStyle",
        "(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;)V",
        "screenSaverMode",
        "setScreenSaverMode",
        "Landroid/animation/ObjectAnimator;",
        "backgroundAnimator",
        "Landroid/animation/ObjectAnimator;",
        "getSmallTextSizeRes",
        "()I",
        "smallTextSizeRes",
        "getLargeTextSizeRes",
        "largeTextSizeRes",
        "getTextColorNormalRes",
        "textColorNormalRes",
        "getTextColorNormalExceededRes",
        "textColorNormalExceededRes",
        "getTextColorScreensaverRes",
        "textColorScreensaverRes",
        "getTextColorScreensaverExceededRes",
        "textColorScreensaverExceededRes",
        "getBackgroundNormalRes",
        "backgroundNormalRes",
        "getBackgroundNormalExceededRes",
        "backgroundNormalExceededRes",
        "getBackgroundScreensaverRes",
        "backgroundScreensaverRes",
        "getBackgroundScreensaverExceededRes",
        "backgroundScreensaverExceededRes",
        "getAlarmDrawableRes",
        "alarmDrawableRes",
        "getViewSizeRes",
        "viewSizeRes",
        "getAlarmViewSizeRes",
        "alarmViewSizeRes",
        "guidance-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private backgroundAnimator:Landroid/animation/ObjectAnimator;

.field private final binding$delegate:Lm31/h;

.field private exceeded:Z

.field private isAutoVisibility:Z

.field private largeTextSize:F

.field private presenter:Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;

.field private screenSaverMode:Z

.field private smallTextSize:F

.field private style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/navilib/widget/NaviFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lru/yandex/yandexnavi/ui/guidance/speed/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexnavi/ui/guidance/speed/b;-><init>(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->binding$delegate:Lm31/h;

    .line 3
    sget-object p1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;->Application:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/yandex/navilib/widget/NaviFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lru/yandex/yandexnavi/ui/guidance/speed/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/guidance/speed/b;-><init>(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->binding$delegate:Lm31/h;

    .line 6
    sget-object p1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;->Application:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/navilib/widget/NaviFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lru/yandex/yandexnavi/ui/guidance/speed/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/guidance/speed/b;-><init>(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->binding$delegate:Lm31/h;

    .line 9
    sget-object p1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;->Application:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    return-void
.end method

.method public static final synthetic access$getBinding(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;)Lmd3/g;
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getBinding()Lmd3/g;

    move-result-object p0

    return-object p0
.end method

.method private final alarm()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->backgroundAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->backgroundAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic b(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;)Lm31/d0;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->onFinishInflate$lambda$1(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;)Lm31/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final binding_delegate$lambda$0(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;)Lmd3/g;
    .locals 0

    invoke-static {p0}, Lmd3/g;->u(Landroid/view/View;)Lmd3/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;)Lmd3/g;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->binding_delegate$lambda$0(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;)Lmd3/g;

    move-result-object p0

    return-object p0
.end method

.method private final getAlarmDrawableRes()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lld3/c;->map_speedalarm_projected:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lld3/c;->map_speedalarm:I

    :goto_0
    return v0
.end method

.method private final getAlarmViewSizeRes()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lld3/b;->size_map_projected_speedanimation:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lld3/b;->size_map_speedanimation:I

    :goto_0
    return v0
.end method

.method private final getBackgroundNormalExceededRes()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lld3/c;->map_speedlimit_exceeded_projected:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lld3/c;->map_speedlimit_exceeded:I

    :goto_0
    return v0
.end method

.method private final getBackgroundNormalRes()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lld3/c;->map_speedlimit_projected:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lld3/c;->map_speedlimit:I

    :goto_0
    return v0
.end method

.method private final getBackgroundScreensaverExceededRes()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lld3/c;->map_speedlimit_exceeded_projected:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lld3/c;->map_speedlimit_antiburn_exceeded:I

    :goto_0
    return v0
.end method

.method private final getBackgroundScreensaverRes()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lld3/c;->map_speedlimit_projected:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lld3/c;->map_speedlimit_antiburn:I

    :goto_0
    return v0
.end method

.method private final getBinding()Lmd3/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->binding$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd3/g;

    return-object v0
.end method

.method private final getLargeTextSizeRes()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lld3/b;->textsize_map_projected_speedlimit:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lld3/b;->textsize_map_speedvalue_max:I

    :goto_0
    return v0
.end method

.method private final getSmallTextSizeRes()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lld3/b;->textsize_map_projected_speedlimit:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lld3/b;->textsize_map_speedvalue_min:I

    :goto_0
    return v0
.end method

.method private final getTextColorNormalExceededRes()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lid3/a;->white:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lwl1/a;->icons_color_bg:I

    :goto_0
    return v0
.end method

.method private final getTextColorNormalRes()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lid3/a;->black:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lid3/a;->black:I

    :goto_0
    return v0
.end method

.method private final getTextColorScreensaverExceededRes()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lid3/a;->white:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lwl1/a;->icons_color_bg:I

    :goto_0
    return v0
.end method

.method private final getTextColorScreensaverRes()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lid3/a;->black:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lwl1/a;->text_primary:I

    :goto_0
    return v0
.end method

.method private final getViewSizeRes()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lld3/b;->size_map_projected_speed:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lld3/b;->size_map_speed:I

    :goto_0
    return v0
.end method

.method private static final onFinishInflate$lambda$1(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->presenter:Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;->onClick()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final setScreenSaverMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->screenSaverMode:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->screenSaverMode:Z

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->updateBackground()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->updateTextColor()V

    return-void
.end method

.method private final updateBackground()V
    .locals 4

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getBinding()Lmd3/g;

    move-result-object v0

    iget-object v0, v0, Lmd3/g;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->screenSaverMode:Z

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->exceeded:Z

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getBackgroundScreensaverExceededRes()I

    move-result v2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getBackgroundScreensaverRes()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->exceeded:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getBackgroundNormalExceededRes()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getBackgroundNormalRes()I

    move-result v2

    :goto_0
    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->drawableRes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updateStyle()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/navilib/widget/NaviFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getSmallTextSizeRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->smallTextSize:F

    invoke-virtual {p0}, Lcom/yandex/navilib/widget/NaviFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getLargeTextSizeRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->largeTextSize:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getViewSizeRes()I

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getAlarmViewSizeRes()I

    move-result v2

    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getBinding()Lmd3/g;

    move-result-object v2

    invoke-virtual {v2}, Lmd3/g;->v()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getBinding()Lmd3/g;

    move-result-object v0

    iget-object v0, v0, Lmd3/g;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getBinding()Lmd3/g;

    move-result-object v0

    iget-object v0, v0, Lmd3/g;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getAlarmDrawableRes()I

    move-result v2

    invoke-static {v2, v1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updateTextColor()V
    .locals 3

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getBinding()Lmd3/g;

    move-result-object v0

    iget-object v0, v0, Lmd3/g;->c:Lcom/yandex/navilib/widget/NaviTextView;

    iget-boolean v1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->exceeded:Z

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->screenSaverMode:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getTextColorScreensaverExceededRes()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getTextColorNormalExceededRes()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->screenSaverMode:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getTextColorScreensaverRes()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getTextColorNormalRes()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/navilib/widget/NaviTextView;->setTextColorRes(I)V

    return-void
.end method

.method private final updateVisibility()V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->isAutoVisibility:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getBinding()Lmd3/g;

    move-result-object v0

    iget-object v0, v0, Lmd3/g;->c:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->setVisible(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final getExceeded()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->exceeded:Z

    return v0
.end method

.method public final getPresenter()Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->presenter:Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;

    return-object v0
.end method

.method public final getStyle()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    return-object v0
.end method

.method public final isAutoVisibility()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->isAutoVisibility:Z

    return v0
.end method

.method public onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, Lru/yandex/yandexnavi/ui/common/SingleClickListener;

    new-instance v1, Lru/yandex/yandexnavi/ui/guidance/speed/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexnavi/ui/guidance/speed/b;-><init>(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;I)V

    invoke-direct {v0, v1}, Lru/yandex/yandexnavi/ui/common/SingleClickListener;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getBinding()Lmd3/g;

    move-result-object v0

    iget-object v0, v0, Lmd3/g;->d:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->backgroundAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-wide/16 v3, 0xdc

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$onFinishInflate$2$1;

    invoke-direct {v1, p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView$onFinishInflate$2$1;-><init>(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->updateVisibility()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->updateStyle()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAutoVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->isAutoVisibility:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->isAutoVisibility:Z

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->updateVisibility()V

    :cond_0
    return-void
.end method

.method public final setExceeded(Z)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->exceeded:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->exceeded:Z

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->updateBackground()V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->backgroundAnimator:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->updateTextColor()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->updateBackground()V

    iget-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->backgroundAnimator:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->updateTextColor()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->alarm()V

    :goto_2
    return-void
.end method

.method public setInteractive(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setPresenter(Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->presenter:Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/yandex/navikit/ui/guidance/SpeedLimitPresenter;->setView(Lcom/yandex/navikit/ui/guidance/SpeedLimitView;)V

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->updateBackground()V

    return-void
.end method

.method public setScreenSaverModeEnabled(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->setScreenSaverMode(Z)V

    return-void
.end method

.method public setSpeedLimit(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getBinding()Lmd3/g;

    move-result-object v0

    iget-object v0, v0, Lmd3/g;->c:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getBinding()Lmd3/g;

    move-result-object v0

    iget-object v0, v0, Lmd3/g;->c:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    iget v1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->smallTextSize:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->largeTextSize:F

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->getBinding()Lmd3/g;

    move-result-object v0

    iget-object v0, v0, Lmd3/g;->c:Lcom/yandex/navilib/widget/NaviTextView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v2, Liq2/v0;->b:Liq2/v0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v0;->n()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->updateVisibility()V

    return-void
.end method

.method public setSpeedLimitExceeded(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->setExceeded(Z)V

    return-void
.end method

.method public final setStyle(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->updateStyle()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->updateBackground()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->updateTextColor()V

    return-void
.end method
