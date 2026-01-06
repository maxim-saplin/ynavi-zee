.class public final Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R(\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "b",
        "Z",
        "longClickPerformed",
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "getOnHold$sdk_staging",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnHold$sdk_staging",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onHold",
        "d",
        "getOnUnHold$sdk_staging",
        "setOnUnHold$sdk_staging",
        "onUnHold",
        "e",
        "getOnClick$sdk_staging",
        "setOnClick$sdk_staging",
        "onClick",
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


# instance fields
.field private b:Z

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton$onHold$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton$onHold$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton$onUnHold$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton$onUnHold$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton$onClick$1;->h:Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton$onClick$1;

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    new-instance p1, Lhi/a;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Lcom/yandex/div/core/view2/divs/l;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lcom/yandex/div/core/view2/divs/l;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;)V
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static b(Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->b:Z

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getOnClick$sdk_staging()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnHold$sdk_staging()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->c:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->b:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->b:Z

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return v0
.end method

.method public final setOnClick$sdk_staging(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnHold$sdk_staging(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->c:Lkotlin/jvm/functions/Function0;

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

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/pump/PumpControlButton;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method
