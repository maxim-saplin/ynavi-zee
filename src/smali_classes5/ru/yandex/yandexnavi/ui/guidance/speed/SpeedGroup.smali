.class public final Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;
.super Lsg0/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R#\u0010 \u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR#\u0010%\u001a\n \u001b*\u0004\u0018\u00010!0!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$R\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;",
        "Lsg0/i;",
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
        "w",
        "h",
        "oldw",
        "oldh",
        "Lm31/d0;",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;",
        "shadowHelper",
        "Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;",
        "Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;",
        "kotlin.jvm.PlatformType",
        "speedView$delegate",
        "Lm31/h;",
        "getSpeedView",
        "()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;",
        "speedView",
        "Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;",
        "speedLimitView$delegate",
        "getSpeedLimitView",
        "()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;",
        "speedLimitView",
        "Lmd3/d;",
        "binding",
        "Lmd3/d;",
        "getBinding",
        "()Lmd3/d;",
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
.field private final binding:Lmd3/d;

.field private shadowHelper:Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

.field private final speedLimitView$delegate:Lm31/h;

.field private final speedView$delegate:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lsg0/i;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;-><init>(Landroid/content/Context;FFIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->shadowHelper:Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    .line 3
    new-instance p1, Lru/yandex/yandexnavi/ui/guidance/speed/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexnavi/ui/guidance/speed/a;-><init>(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->speedView$delegate:Lm31/h;

    .line 4
    new-instance p1, Lru/yandex/yandexnavi/ui/guidance/speed/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lru/yandex/yandexnavi/ui/guidance/speed/a;-><init>(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->speedLimitView$delegate:Lm31/h;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lmd3/d;->u(Landroid/view/LayoutInflater;Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;)Lmd3/d;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->binding:Lmd3/d;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->getSpeedView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;->Application:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->setStyle(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;)V

    .line 9
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->getSpeedLimitView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->setStyle(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 10
    invoke-direct {p0, p1, p2}, Lsg0/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;-><init>(Landroid/content/Context;FFIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->shadowHelper:Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    .line 12
    new-instance p1, Lru/yandex/yandexnavi/ui/guidance/speed/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/guidance/speed/a;-><init>(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->speedView$delegate:Lm31/h;

    .line 13
    new-instance p1, Lru/yandex/yandexnavi/ui/guidance/speed/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/guidance/speed/a;-><init>(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->speedLimitView$delegate:Lm31/h;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lmd3/d;->u(Landroid/view/LayoutInflater;Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;)Lmd3/d;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->binding:Lmd3/d;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->getSpeedView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;->Application:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    invoke-virtual {p1, p2}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->setStyle(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;)V

    .line 18
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->getSpeedLimitView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->setStyle(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lsg0/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p1, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;-><init>(Landroid/content/Context;FFIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->shadowHelper:Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    .line 21
    new-instance p1, Lru/yandex/yandexnavi/ui/guidance/speed/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/guidance/speed/a;-><init>(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->speedView$delegate:Lm31/h;

    .line 22
    new-instance p1, Lru/yandex/yandexnavi/ui/guidance/speed/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexnavi/ui/guidance/speed/a;-><init>(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->speedLimitView$delegate:Lm31/h;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lmd3/d;->u(Landroid/view/LayoutInflater;Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;)Lmd3/d;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->binding:Lmd3/d;

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 26
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->getSpeedView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object p1

    sget-object p2, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;->Application:Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;

    invoke-virtual {p1, p2}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;->setStyle(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;)V

    .line 27
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->getSpeedLimitView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;->setStyle(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroupStyle;)V

    return-void
.end method

.method public static synthetic b(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;)Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->speedView_delegate$lambda$0(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;)Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;)Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->speedLimitView_delegate$lambda$1(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;)Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object p0

    return-object p0
.end method

.method private final getSpeedLimitView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->speedLimitView$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    return-object v0
.end method

.method private final getSpeedView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->speedView$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    return-object v0
.end method

.method private static final speedLimitView_delegate$lambda$1(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;)Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;
    .locals 1

    sget v0, Lld3/d;->speedlimitview_guidance:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    return-object p0
.end method

.method private static final speedView_delegate$lambda$0(Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;)Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;
    .locals 1

    sget v0, Lld3/d;->speedview_guidance:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    return-object p0
.end method


# virtual methods
.method public final getBinding()Lmd3/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->binding:Lmd3/d;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->getSpeedView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->getSpeedView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->shadowHelper:Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, p1, v2, v3}, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->onDraw(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->getSpeedLimitView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexnavi/ui/common/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->getSpeedLimitView()Lru/yandex/yandexnavi/ui/guidance/speed/SpeedLimitView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->shadowHelper:Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2}, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;->onDraw(Landroid/graphics/Canvas;FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p1, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float v2, p2, p3

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;-><init>(Landroid/content/Context;FFIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/speed/SpeedGroup;->shadowHelper:Lru/yandex/yandexnavi/ui/guidance/ShadowHelper;

    return-void
.end method
