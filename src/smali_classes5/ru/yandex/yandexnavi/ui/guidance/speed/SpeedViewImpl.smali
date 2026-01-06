.class public final Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;
.super Lcom/yandex/navilib/widget/NaviFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit/ui/guidance/SpeedView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R.\u0010\u001b\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R$\u0010+\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00158\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\u0018R*\u0010/\u001a\u00020.2\u0006\u0010\u001a\u001a\u00020.8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0014\u00107\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u00109\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R\u0014\u0010;\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00106R\u0014\u0010=\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u00106R\u0014\u0010?\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u00106R\u0014\u0010A\u001a\u00020\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u00106\u00a8\u0006B"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;",
        "Lcom/yandex/navilib/widget/NaviFrameLayout;",
        "Lcom/yandex/navikit/ui/guidance/SpeedView;",
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
        "updateScreensaver",
        "()V",
        "updateStyle",
        "",
        "speed",
        "setSpeed",
        "(Ljava/lang/String;)V",
        "",
        "enabled",
        "setScreenSaverModeEnabled",
        "(Z)V",
        "Lcom/yandex/navikit/ui/guidance/SpeedPresenter;",
        "value",
        "presenter",
        "Lcom/yandex/navikit/ui/guidance/SpeedPresenter;",
        "getPresenter",
        "()Lcom/yandex/navikit/ui/guidance/SpeedPresenter;",
        "setPresenter",
        "(Lcom/yandex/navikit/ui/guidance/SpeedPresenter;)V",
        "",
        "smallTextSize",
        "F",
        "largeTextSize",
        "Lmd3/f;",
        "binding$delegate",
        "Lm31/h;",
        "getBinding",
        "()Lmd3/f;",
        "binding",
        "screenSaverMode",
        "Z",
        "setScreenSaverMode",
        "Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;",
        "style",
        "Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;",
        "getStyle",
        "()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;",
        "setStyle",
        "(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;)V",
        "getSmallTextSizeRes",
        "()I",
        "smallTextSizeRes",
        "getLargeTextSizeRes",
        "largeTextSizeRes",
        "getBackgroundRes",
        "backgroundRes",
        "getBackgroundScreensaverRes",
        "backgroundScreensaverRes",
        "getTextColorRes",
        "textColorRes",
        "getViewSizeRes",
        "viewSizeRes",
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
.field private final binding$delegate:Lm31/h;

.field private largeTextSize:F

.field private presenter:Lcom/yandex/navikit/ui/guidance/SpeedPresenter;

.field private screenSaverMode:Z

.field private smallTextSize:F

.field private style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/navilib/widget/NaviFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->binding$delegate:Lm31/h;

    .line 3
    sget-object p1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;->Application:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/yandex/navilib/widget/NaviFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->binding$delegate:Lm31/h;

    .line 6
    sget-object p1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;->Application:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/navilib/widget/NaviFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->binding$delegate:Lm31/h;

    .line 9
    sget-object p1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;->Application:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    return-void
.end method

.method public static synthetic b(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;)Lmd3/f;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->binding_delegate$lambda$0(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;)Lmd3/f;

    move-result-object p0

    return-object p0
.end method

.method private static final binding_delegate$lambda$0(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;)Lmd3/f;
    .locals 0

    invoke-static {p0}, Lmd3/f;->u(Landroid/view/View;)Lmd3/f;

    move-result-object p0

    return-object p0
.end method

.method private final getBackgroundRes()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lld3/c;->map_speed_background_projected:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lld3/c;->map_speed_background:I

    :goto_0
    return v0
.end method

.method private final getBackgroundScreensaverRes()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lld3/c;->map_speed_background_projected:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget v0, Lld3/c;->map_speed_antiburn_background:I

    :goto_0
    return v0
.end method

.method private final getBinding()Lmd3/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->binding$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd3/f;

    return-object v0
.end method

.method private final getLargeTextSizeRes()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lld3/b;->textsize_map_projected_speedvalue_max:I

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

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lld3/b;->textsize_map_projected_speedvalue_min:I

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

.method private final getTextColorRes()I
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lld3/a;->mapbutton_speed_textcolor:I

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

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    sget-object v1, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl$WhenMappings;->$EnumSwitchMapping$0:[I

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

.method private final setScreenSaverMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->screenSaverMode:Z

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->updateScreensaver()V

    return-void
.end method

.method private final updateScreensaver()V
    .locals 3

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->getBinding()Lmd3/f;

    move-result-object v0

    iget-object v0, v0, Lmd3/f;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->screenSaverMode:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->getBackgroundScreensaverRes()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->getBackgroundRes()I

    move-result v2

    :goto_0
    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->drawableRes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->getBinding()Lmd3/f;

    move-result-object v0

    iget-object v0, v0, Lmd3/f;->c:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->getTextColorRes()I

    move-result v2

    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->colorRes(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/navilib/widget/NaviTextView;->setTextColor(I)V

    return-void
.end method

.method private final updateStyle()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/navilib/widget/NaviFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->getSmallTextSizeRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->smallTextSize:F

    invoke-virtual {p0}, Lcom/yandex/navilib/widget/NaviFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->getLargeTextSizeRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->largeTextSize:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->getViewSizeRes()I

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->getBinding()Lmd3/f;

    move-result-object v1

    invoke-virtual {v1}, Lmd3/f;->v()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->getBinding()Lmd3/f;

    move-result-object v0

    iget-object v0, v0, Lmd3/f;->c:Lcom/yandex/navilib/widget/NaviTextView;

    iget-object v1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    sget-object v2, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;->Projected:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method


# virtual methods
.method public final getPresenter()Lcom/yandex/navikit/ui/guidance/SpeedPresenter;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->presenter:Lcom/yandex/navikit/ui/guidance/SpeedPresenter;

    return-object v0
.end method

.method public final getStyle()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    return-object v0
.end method

.method public final setPresenter(Lcom/yandex/navikit/ui/guidance/SpeedPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->presenter:Lcom/yandex/navikit/ui/guidance/SpeedPresenter;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/yandex/navikit/ui/guidance/SpeedPresenter;->setView(Lcom/yandex/navikit/ui/guidance/SpeedView;)V

    :cond_0
    return-void
.end method

.method public setScreenSaverModeEnabled(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->setScreenSaverMode(Z)V

    return-void
.end method

.method public setSpeed(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->getBinding()Lmd3/f;

    move-result-object v0

    iget-object v0, v0, Lmd3/f;->c:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    iget v1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->smallTextSize:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->largeTextSize:F

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->getBinding()Lmd3/f;

    move-result-object v0

    iget-object v0, v0, Lmd3/f;->c:Lcom/yandex/navilib/widget/NaviTextView;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v2, Liq2/v0;->b:Liq2/v0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/v0;->o()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-static {v0, v1}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public final setStyle(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->style:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->updateStyle()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->updateScreensaver()V

    return-void
.end method
