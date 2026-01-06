.class public final Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;
.super Lsg0/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u000eR\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R\u0014\u0010 \u001a\u00020\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;",
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
        "Lm31/d0;",
        "updateTextColor",
        "()V",
        "updateBackgroundColor",
        "updateSize",
        "onFinishInflate",
        "Lmd3/h;",
        "binding$delegate",
        "Lm31/h;",
        "getBinding",
        "()Lmd3/h;",
        "binding",
        "getTextColorNormalRes",
        "()I",
        "textColorNormalRes",
        "getBackgroundNormalRes",
        "backgroundNormalRes",
        "getViewWidthRes",
        "viewWidthRes",
        "getViewHeightRes",
        "viewHeightRes",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsg0/i;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Loc3/e;

    const/16 v0, 0x17

    invoke-direct {p1, v0, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;->binding$delegate:Lm31/h;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lsg0/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Loc3/e;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;->binding$delegate:Lm31/h;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lsg0/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Loc3/e;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;->binding$delegate:Lm31/h;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic b(Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;)Lmd3/h;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;->binding_delegate$lambda$0(Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;)Lmd3/h;

    move-result-object p0

    return-object p0
.end method

.method private static final binding_delegate$lambda$0(Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;)Lmd3/h;
    .locals 0

    invoke-static {p0}, Lmd3/h;->u(Landroid/view/View;)Lmd3/h;

    move-result-object p0

    return-object p0
.end method

.method private final getBackgroundNormalRes()I
    .locals 1

    sget v0, Lld3/c;->map_zoom_background:I

    return v0
.end method

.method private final getBinding()Lmd3/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;->binding$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd3/h;

    return-object v0
.end method

.method private final getTextColorNormalRes()I
    .locals 1

    sget v0, Lid3/a;->white:I

    return v0
.end method

.method private final getViewHeightRes()I
    .locals 1

    sget v0, Lld3/b;->zoom_map_height:I

    return v0
.end method

.method private final getViewWidthRes()I
    .locals 1

    sget v0, Lld3/b;->zoom_map_width:I

    return v0
.end method

.method private final updateBackgroundColor()V
    .locals 3

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;->getBinding()Lmd3/h;

    move-result-object v0

    iget-object v0, v0, Lmd3/h;->c:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;->getBackgroundNormalRes()I

    move-result v2

    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->drawableRes(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final updateSize()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;->getViewWidthRes()I

    move-result v1

    invoke-static {v0, v1}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;->getViewHeightRes()I

    move-result v2

    invoke-static {v1, v2}, Lru/yandex/yandexnavi/ui/util/extensions/ContextExtensionsKt;->dimenRes(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;->getBinding()Lmd3/h;

    move-result-object v2

    invoke-virtual {v2}, Lmd3/h;->v()Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private final updateTextColor()V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;->getBinding()Lmd3/h;

    move-result-object v0

    iget-object v0, v0, Lmd3/h;->c:Lcom/yandex/navilib/widget/NaviTextView;

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;->getTextColorNormalRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/navilib/widget/NaviTextView;->setTextColorRes(I)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;->updateSize()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;->updateTextColor()V

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/map_zoom/MapZoomView;->updateBackgroundColor()V

    return-void
.end method
