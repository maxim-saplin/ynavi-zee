.class public final Lcom/yandex/attachments/chooser/camera/tile/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/chooser/camera/tile/c;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/chooser/camera/tile/b;->a:Landroid/app/Activity;

    new-instance v0, Lcom/yandex/attachments/chooser/camera/tile/AndroidXCameraTile$tileView$2;

    invoke-direct {v0, p0}, Lcom/yandex/attachments/chooser/camera/tile/AndroidXCameraTile$tileView$2;-><init>(Lcom/yandex/attachments/chooser/camera/tile/b;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/camera/tile/b;->b:Lm31/h;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/attachments/chooser/camera/tile/a;

    invoke-direct {v0, p0}, Lcom/yandex/attachments/chooser/camera/tile/a;-><init>(Lcom/yandex/attachments/chooser/camera/tile/b;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/yandex/attachments/chooser/camera/tile/b;)Landroidx/camera/core/impl/utils/futures/c;
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/chooser/camera/tile/b;->a:Landroid/app/Activity;

    sget-object v1, Landroidx/camera/lifecycle/f;->i:Landroidx/camera/lifecycle/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/camera/lifecycle/d;->a(Landroid/content/Context;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/alice/futuris/images/a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v2}, Lcom/yandex/alice/futuris/images/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/yandex/attachments/chooser/camera/tile/b;->a:Landroid/app/Activity;

    invoke-static {p0}, Ls1/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/camera/lifecycle/f;)V
    .locals 5

    new-instance v0, Landroidx/camera/core/q1;

    invoke-direct {v0}, Landroidx/camera/core/q1;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/q1;->c()Landroidx/camera/core/t1;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/t;

    invoke-direct {v1}, Landroidx/camera/core/t;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/camera/core/t;->b(I)V

    invoke-virtual {v1}, Landroidx/camera/core/t;->a()Landroidx/camera/core/u;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/camera/tile/b;->d()Landroidx/camera/view/PreviewView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/s1;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/core/t1;->R(Landroidx/camera/core/s1;)V

    iget-object v3, p0, Lcom/yandex/attachments/chooser/camera/tile/b;->a:Landroid/app/Activity;

    instance-of v4, v3, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    new-array v2, v2, [Landroidx/camera/core/s2;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual {p1, v3, v1, v2}, Landroidx/camera/lifecycle/f;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/u;[Landroidx/camera/core/s2;)Landroidx/camera/lifecycle/LifecycleCamera;

    :cond_1
    return-void
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/camera/tile/b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final d()Landroidx/camera/view/PreviewView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/camera/tile/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    return-object v0
.end method
