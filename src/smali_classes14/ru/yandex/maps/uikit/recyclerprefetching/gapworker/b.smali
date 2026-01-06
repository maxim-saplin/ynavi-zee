.class public final Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/Choreographer;

.field private final b:Landroid/os/MessageQueue;

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private final f:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->a:Landroid/view/Choreographer;

    iput-object v1, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->b:Landroid/os/MessageQueue;

    new-instance v0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;

    invoke-direct {v0, p0}, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;-><init>(Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;)V

    iput-object v0, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->f:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;)Landroid/view/Choreographer;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->a:Landroid/view/Choreographer;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->d:Z

    return p0
.end method

.method public static final synthetic c(Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;)Landroid/os/MessageQueue;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->b:Landroid/os/MessageQueue;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->d:Z

    return-void
.end method

.method public static final synthetic e(Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->e:Z

    return-void
.end method


# virtual methods
.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g(La12/a;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iput-boolean p1, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->d:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->e:Z

    iget-object p1, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->a:Landroid/view/Choreographer;

    iget-object v0, p0, Lru/yandex/maps/uikit/recyclerprefetching/gapworker/b;->f:Lru/yandex/maps/uikit/recyclerprefetching/gapworker/a;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
