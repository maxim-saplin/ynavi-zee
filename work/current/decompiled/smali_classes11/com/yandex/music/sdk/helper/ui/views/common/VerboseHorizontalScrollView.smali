.class public final Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001!B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bR*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;",
        "Landroid/widget/HorizontalScrollView;",
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
        "Lkotlin/Function0;",
        "Lm31/d0;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "getOnHorizontalScrollStopped",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnHorizontalScrollStopped",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onHorizontalScrollStopped",
        "c",
        "I",
        "lastStoppedX",
        "Landroid/os/Handler;",
        "d",
        "Landroid/os/Handler;",
        "mainThreadHandler",
        "Ljava/lang/Runnable;",
        "e",
        "Ljava/lang/Runnable;",
        "scrollTask",
        "f",
        "g70/e",
        "music-sdk-helper-implementation_release"
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
.field public static final f:Lg70/e;

.field public static final g:J = 0xc8L


# instance fields
.field private b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg70/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;->f:Lg70/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;->d:Landroid/os/Handler;

    .line 3
    new-instance p1, Lflex/network/retry/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;->d:Landroid/os/Handler;

    .line 6
    new-instance p1, Lflex/network/retry/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;->d:Landroid/os/Handler;

    .line 9
    new-instance p1, Lflex/network/retry/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;->c:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;->c:I

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getOnHorizontalScrollStopped()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;->e:Ljava/lang/Runnable;

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setOnHorizontalScrollStopped(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/views/common/VerboseHorizontalScrollView;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method
