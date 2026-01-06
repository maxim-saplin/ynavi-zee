.class public final Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR(\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R+\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR/\u0010\"\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u000eR\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lru/yandex/yandexmaps/guidance/internal/view/f;",
        "newState",
        "Lm31/d0;",
        "setState",
        "(Lru/yandex/yandexmaps/guidance/internal/view/f;)V",
        "value",
        "b",
        "Ljava/lang/Integer;",
        "getHeaderAbsoluteVisibleTop",
        "()Ljava/lang/Integer;",
        "headerAbsoluteVisibleTop",
        "Lru/yandex/yandexmaps/designsystem/compose/utils/b;",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/m1;",
        "getShatterState",
        "()Lru/yandex/yandexmaps/designsystem/compose/utils/b;",
        "setShatterState",
        "(Lru/yandex/yandexmaps/designsystem/compose/utils/b;)V",
        "shatterState",
        "d",
        "getCareSuggestWidgetState",
        "()Lru/yandex/yandexmaps/guidance/internal/view/f;",
        "setCareSuggestWidgetState",
        "careSuggestWidgetState",
        "Landroidx/compose/ui/platform/ComposeView;",
        "e",
        "Landroidx/compose/ui/platform/ComposeView;",
        "composeView",
        "car-guidance-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private b:Ljava/lang/Integer;

.field private final c:Landroidx/compose/runtime/m1;

.field private final d:Landroidx/compose/runtime/m1;

.field private final e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    const/4 p3, 0x0

    const/16 v0, 0xc8

    invoke-direct {p2, p3, v0}, Lru/yandex/yandexmaps/designsystem/compose/utils/b;-><init>(FI)V

    invoke-static {p2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;->c:Landroidx/compose/runtime/m1;

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Landroidx/compose/runtime/z;->j(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;->d:Landroidx/compose/runtime/m1;

    .line 7
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    new-instance p1, Lru/yandex/yandexmaps/guidance/internal/view/c;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/guidance/internal/view/c;-><init>(Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;)V

    .line 12
    new-instance p3, Landroidx/compose/runtime/internal/b;

    const v0, -0x44d495b6

    const/4 v1, 0x1

    invoke-direct {p3, p1, v1, v0}, Landroidx/compose/runtime/internal/b;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lv31/d;)V

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
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;)Lru/yandex/yandexmaps/guidance/internal/view/f;
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;->getCareSuggestWidgetState()Lru/yandex/yandexmaps/guidance/internal/view/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;)Lru/yandex/yandexmaps/designsystem/compose/utils/b;
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;->getShatterState()Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;->b:Ljava/lang/Integer;

    return-void
.end method

.method private final getCareSuggestWidgetState()Lru/yandex/yandexmaps/guidance/internal/view/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/guidance/internal/view/f;

    return-object v0
.end method

.method private final getShatterState()Lru/yandex/yandexmaps/designsystem/compose/utils/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    return-object v0
.end method

.method private final setCareSuggestWidgetState(Lru/yandex/yandexmaps/guidance/internal/view/f;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;->d:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setShatterState(Lru/yandex/yandexmaps/designsystem/compose/utils/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;->c:Landroidx/compose/runtime/m1;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getHeaderAbsoluteVisibleTop()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setState(Lru/yandex/yandexmaps/guidance/internal/view/f;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;->setCareSuggestWidgetState(Lru/yandex/yandexmaps/guidance/internal/view/f;)V

    :cond_0
    invoke-direct {p0}, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;->getShatterState()Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    move-result-object v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0, p1}, Lru/yandex/yandexmaps/designsystem/compose/utils/b;->a(Lru/yandex/yandexmaps/designsystem/compose/utils/b;F)Lru/yandex/yandexmaps/designsystem/compose/utils/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/guidance/internal/view/CareSuggestWidgetShutterView;->setShatterState(Lru/yandex/yandexmaps/designsystem/compose/utils/b;)V

    return-void
.end method
