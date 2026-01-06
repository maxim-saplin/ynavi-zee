.class public final Lru/tankerapp/ui/uimode/TankerUiSwitchView;
.super Lru/tankerapp/ui/q;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/tankerapp/ui/uimode/TankerUiSwitchView;",
        "Lru/tankerapp/ui/q;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "Lru/tankerapp/ui/uimode/utils/j;",
        "T",
        "Lru/tankerapp/ui/uimode/utils/j;",
        "colorOffUiModeResource",
        "U",
        "colorOnUiModeResource",
        "Lru/tankerapp/ui/uimode/utils/i;",
        "V",
        "Lru/tankerapp/ui/uimode/utils/i;",
        "helper",
        "tanker-ui_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final T:Lru/tankerapp/ui/uimode/utils/j;

.field private final U:Lru/tankerapp/ui/uimode/utils/j;

.field private final V:Lru/tankerapp/ui/uimode/utils/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/ui/uimode/TankerUiSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2}, Lru/tankerapp/ui/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lru/tankerapp/ui/uimode/utils/j;

    .line 5
    sget v1, Lru/tankerapp/ui/d;->colorOff:I

    .line 6
    new-instance v2, Lru/tankerapp/ui/uimode/TankerUiSwitchView$colorOffUiModeResource$1;

    invoke-direct {v2, p0, p1}, Lru/tankerapp/ui/uimode/TankerUiSwitchView$colorOffUiModeResource$1;-><init>(Lru/tankerapp/ui/uimode/TankerUiSwitchView;Landroid/content/Context;)V

    .line 7
    invoke-direct {v0, v1, v2}, Lru/tankerapp/ui/uimode/utils/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lru/tankerapp/ui/uimode/TankerUiSwitchView;->T:Lru/tankerapp/ui/uimode/utils/j;

    .line 8
    new-instance v1, Lru/tankerapp/ui/uimode/utils/j;

    .line 9
    sget v2, Lru/tankerapp/ui/d;->colorOn:I

    .line 10
    new-instance v3, Lru/tankerapp/ui/uimode/TankerUiSwitchView$colorOnUiModeResource$1;

    invoke-direct {v3, p0, p1}, Lru/tankerapp/ui/uimode/TankerUiSwitchView$colorOnUiModeResource$1;-><init>(Lru/tankerapp/ui/uimode/TankerUiSwitchView;Landroid/content/Context;)V

    .line 11
    invoke-direct {v1, v2, v3}, Lru/tankerapp/ui/uimode/utils/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lru/tankerapp/ui/uimode/TankerUiSwitchView;->U:Lru/tankerapp/ui/uimode/utils/j;

    .line 12
    new-instance v2, Lru/tankerapp/ui/uimode/utils/i;

    .line 13
    filled-new-array {v0, v1}, [Lru/tankerapp/ui/uimode/utils/j;

    move-result-object v0

    .line 14
    new-instance v1, Lru/tankerapp/ui/uimode/TankerUiSwitchView$helper$1;

    invoke-direct {v1, p0}, Lru/tankerapp/ui/uimode/TankerUiSwitchView$helper$1;-><init>(Lru/tankerapp/ui/uimode/TankerUiSwitchView;)V

    .line 15
    invoke-direct {v2, p1, v0, v1}, Lru/tankerapp/ui/uimode/utils/i;-><init>(Landroid/content/Context;[Lru/tankerapp/ui/uimode/utils/j;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lru/tankerapp/ui/uimode/TankerUiSwitchView;->V:Lru/tankerapp/ui/uimode/utils/i;

    .line 16
    invoke-virtual {v2, p2}, Lru/tankerapp/ui/uimode/utils/i;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/ui/uimode/TankerUiSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic g(Lru/tankerapp/ui/uimode/TankerUiSwitchView;I)V
    .locals 0

    iput p1, p0, Lru/tankerapp/ui/q;->e:I

    return-void
.end method

.method public static final synthetic h(Lru/tankerapp/ui/uimode/TankerUiSwitchView;I)V
    .locals 0

    iput p1, p0, Lru/tankerapp/ui/q;->d:I

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lru/tankerapp/ui/uimode/TankerUiSwitchView;->V:Lru/tankerapp/ui/uimode/utils/i;

    invoke-virtual {v0}, Lru/tankerapp/ui/uimode/utils/i;->b()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lru/tankerapp/ui/uimode/TankerUiSwitchView;->V:Lru/tankerapp/ui/uimode/utils/i;

    invoke-virtual {p1}, Lru/tankerapp/ui/uimode/utils/i;->b()V

    return-void
.end method
