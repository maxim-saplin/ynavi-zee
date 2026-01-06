.class public Lru/yandex/yandexmaps/common/views/j0;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field private static final Companion:Lru/yandex/yandexmaps/common/views/g0;

.field public static final g:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private b:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lru/yandex/yandexmaps/common/utils/extensions/m0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/views/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/views/j0;->Companion:Lru/yandex/yandexmaps/common/views/g0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/common/views/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/common/views/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/common/views/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    sget-object p1, Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;->IDLE:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/j0;->b:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/j0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/j0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/common/views/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/common/views/j0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/views/j0;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/common/views/j0;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/yandexmaps/common/views/j0;->e:Z

    return p0
.end method


# virtual methods
.method public final c(Lru/yandex/yandexmaps/common/utils/extensions/m0;)V
    .locals 1

    invoke-static {}, Lad2/d;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/j0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lru/yandex/yandexmaps/common/utils/extensions/m0;)V
    .locals 1

    invoke-static {}, Lad2/d;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/j0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/j0;->b:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/j0;->b:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/j0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/utils/extensions/m0;

    iget-object v1, v1, Lru/yandex/yandexmaps/common/utils/extensions/m0;->a:Lkotlinx/coroutines/channels/v;

    check-cast v1, Lkotlinx/coroutines/channels/j;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/common/views/h0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/j0;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/views/j0;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/j0;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lru/yandex/yandexmaps/common/views/i0;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/common/views/i0;-><init>(Lru/yandex/yandexmaps/common/views/j0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/j0;->f:Ljava/lang/Runnable;

    :cond_6
    :goto_2
    return-void
.end method

.method public final getScrollState()Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/j0;->b:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;->IDLE:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/views/j0;->e(Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/j0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lru/yandex/yandexmaps/common/views/j0;->e:Z

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;->DRAGGING:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;->SETTLING:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    :goto_0
    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/j0;->e(Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf;->A(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_7

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_7

    :goto_4
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    :cond_7
    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/j0;->e:Z

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/common/views/j0;->e:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/j0;->b:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    sget-object v1, Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;->IDLE:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/j0;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lru/yandex/yandexmaps/common/views/i0;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/views/i0;-><init>(Lru/yandex/yandexmaps/common/views/j0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/views/j0;->f:Ljava/lang/Runnable;

    goto :goto_6

    :cond_b
    :goto_5
    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/j0;->e:Z

    if-ne v0, v1, :cond_c

    goto :goto_6

    :cond_c
    iput-boolean v1, p0, Lru/yandex/yandexmaps/common/views/j0;->e:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/j0;->b:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    sget-object v1, Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;->IDLE:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    if-ne v0, v1, :cond_d

    goto :goto_6

    :cond_d
    sget-object v0, Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;->DRAGGING:Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/views/j0;->e(Lru/yandex/yandexmaps/common/utils/extensions/events/ScrollState;)V

    :cond_e
    :goto_6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
