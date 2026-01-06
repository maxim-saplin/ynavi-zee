.class public final Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010!\u001a\u0010\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u001d0\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "b",
        "Z",
        "isDetectingActions",
        "()Z",
        "setDetectingActions",
        "(Z)V",
        "",
        "c",
        "J",
        "holdThreshold",
        "d",
        "lastTouchDownTimestamp",
        "e",
        "swipeThreshold",
        "f",
        "Ljava/lang/Long;",
        "lastSwipeTimestamp",
        "Lio/reactivex/subjects/d;",
        "Lru/yandex/yandexmaps/stories/player/internal/view/e1;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lio/reactivex/subjects/d;",
        "userActionSubject",
        "Lio/reactivex/r;",
        "h",
        "Lio/reactivex/r;",
        "getUserActions",
        "()Lio/reactivex/r;",
        "userActions",
        "Landroid/view/GestureDetector;",
        "i",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "stories-player_release"
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
.field public static final synthetic j:I


# instance fields
.field private b:Z

.field private final c:J

.field private d:J

.field private final e:J

.field private f:Ljava/lang/Long;

.field private final g:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/stories/player/internal/view/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/view/GestureDetector;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->b:Z

    const-wide/16 p2, 0xc8

    .line 5
    iput-wide p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->c:J

    const-wide p2, 0x7fffffffffffffffL

    .line 6
    iput-wide p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->d:J

    const-wide/16 p2, 0x1f4

    .line 7
    iput-wide p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->e:J

    .line 8
    new-instance p2, Lio/reactivex/subjects/d;

    invoke-direct {p2}, Lio/reactivex/subjects/d;-><init>()V

    .line 9
    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->g:Lio/reactivex/subjects/d;

    .line 10
    new-instance p3, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/16 v0, 0xf

    invoke-direct {p3, v0, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/stories/player/internal/view/z;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p3}, Lru/yandex/yandexmaps/stories/player/internal/view/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->h:Lio/reactivex/r;

    .line 12
    new-instance p2, Landroid/view/GestureDetector;

    .line 13
    new-instance p3, Lru/yandex/yandexmaps/common/views/s;

    new-instance v0, Lru/yandex/yandexmaps/stories/player/internal/view/v0;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/stories/player/internal/view/v0;-><init>(Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;Landroid/content/Context;)V

    invoke-direct {p3, v0}, Lru/yandex/yandexmaps/common/views/s;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->i:Landroid/view/GestureDetector;

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

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->b:Z

    return p0
.end method

.method public static final b(Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;Lru/yandex/yandexmaps/stories/player/internal/view/e1;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->e:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->f:Ljava/lang/Long;

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->g:Lio/reactivex/subjects/d;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;)Lio/reactivex/subjects/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->g:Lio/reactivex/subjects/d;

    return-object p0
.end method


# virtual methods
.method public final getUserActions()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/stories/player/internal/view/e1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->h:Lio/reactivex/r;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->d:J

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->d:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->c:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->g:Lio/reactivex/subjects/d;

    sget-object v2, Lru/yandex/yandexmaps/stories/player/internal/view/w0;->a:Lru/yandex/yandexmaps/stories/player/internal/view/w0;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->d:J

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    :cond_3
    iget-object p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->g:Lio/reactivex/subjects/d;

    sget-object v0, Lru/yandex/yandexmaps/stories/player/internal/view/a1;->a:Lru/yandex/yandexmaps/stories/player/internal/view/a1;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return v1

    :cond_4
    return v0
.end method

.method public final setDetectingActions(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/stories/player/internal/view/TouchDetectorFrameLayout;->b:Z

    return-void
.end method
