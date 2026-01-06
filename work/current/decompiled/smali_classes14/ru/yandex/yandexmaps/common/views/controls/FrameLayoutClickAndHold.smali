.class public Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getAccessibilityClassName",
        "()Ljava/lang/CharSequence;",
        "Lio/reactivex/subjects/d;",
        "Lm31/d0;",
        "b",
        "Lio/reactivex/subjects/d;",
        "clicks",
        "c",
        "holds",
        "d",
        "releases",
        "Lru/yandex/yandexmaps/common/views/controls/a;",
        "e",
        "Lru/yandex/yandexmaps/common/views/controls/a;",
        "lastEvent",
        "common_release"
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
.field public static final synthetic f:I


# instance fields
.field private final b:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private e:Lru/yandex/yandexmaps/common/views/controls/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->b:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->c:Lio/reactivex/subjects/d;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->d:Lio/reactivex/subjects/d;

    new-instance p1, Lru/yandex/yandexmaps/common/views/controls/a;

    sget-object p2, Lru/yandex/yandexmaps/common/views/controls/EventType;->RELEASE:Lru/yandex/yandexmaps/common/views/controls/EventType;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/common/views/controls/a;-><init>(Lru/yandex/yandexmaps/common/views/controls/EventType;Lru/yandex/yandexmaps/common/views/controls/a;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->e:Lru/yandex/yandexmaps/common/views/controls/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->b:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/common/views/controls/a;)V
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/controls/a;->b()Lru/yandex/yandexmaps/common/views/controls/EventType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/views/controls/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->e:Lru/yandex/yandexmaps/common/views/controls/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/controls/a;->b()Lru/yandex/yandexmaps/common/views/controls/EventType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/common/views/controls/EventType;->PRESS:Lru/yandex/yandexmaps/common/views/controls/EventType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->b:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->d:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->e:Lru/yandex/yandexmaps/common/views/controls/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/views/controls/a;->a()Lru/yandex/yandexmaps/common/views/controls/a;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->e:Lru/yandex/yandexmaps/common/views/controls/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->c:Lio/reactivex/subjects/d;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->e:Lru/yandex/yandexmaps/common/views/controls/a;

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->e:Lru/yandex/yandexmaps/common/views/controls/a;

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->c:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public final d()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->d:Lio/reactivex/subjects/d;

    return-object v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.widget.Button"

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/common/views/controls/a;

    sget-object v0, Lru/yandex/yandexmaps/common/views/controls/EventType;->RELEASE:Lru/yandex/yandexmaps/common/views/controls/EventType;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/common/views/controls/a;-><init>(Lru/yandex/yandexmaps/common/views/controls/EventType;Lru/yandex/yandexmaps/common/views/controls/a;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->b(Lru/yandex/yandexmaps/common/views/controls/a;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lru/yandex/yandexmaps/common/views/controls/a;

    sget-object v0, Lru/yandex/yandexmaps/common/views/controls/EventType;->PRESS:Lru/yandex/yandexmaps/common/views/controls/EventType;

    invoke-direct {p1, v0, v1}, Lru/yandex/yandexmaps/common/views/controls/a;-><init>(Lru/yandex/yandexmaps/common/views/controls/EventType;Lru/yandex/yandexmaps/common/views/controls/a;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->b(Lru/yandex/yandexmaps/common/views/controls/a;)V

    new-instance v0, Lru/yandex/yandexmaps/common/views/controls/b;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/common/views/controls/b;-><init>(Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;Lru/yandex/yandexmaps/common/views/controls/a;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v2
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    new-instance p1, Lru/yandex/yandexmaps/common/views/controls/a;

    sget-object p2, Lru/yandex/yandexmaps/common/views/controls/EventType;->PRESS:Lru/yandex/yandexmaps/common/views/controls/EventType;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/common/views/controls/a;-><init>(Lru/yandex/yandexmaps/common/views/controls/EventType;Lru/yandex/yandexmaps/common/views/controls/a;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->b(Lru/yandex/yandexmaps/common/views/controls/a;)V

    new-instance p1, Lru/yandex/yandexmaps/common/views/controls/a;

    sget-object p2, Lru/yandex/yandexmaps/common/views/controls/EventType;->RELEASE:Lru/yandex/yandexmaps/common/views/controls/EventType;

    invoke-direct {p1, p2, v0}, Lru/yandex/yandexmaps/common/views/controls/a;-><init>(Lru/yandex/yandexmaps/common/views/controls/EventType;Lru/yandex/yandexmaps/common/views/controls/a;)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/controls/FrameLayoutClickAndHold;->b(Lru/yandex/yandexmaps/common/views/controls/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
