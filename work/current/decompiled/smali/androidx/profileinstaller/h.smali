.class public final synthetic Landroidx/profileinstaller/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/profileinstaller/h;->b:I

    iput-object p1, p0, Landroidx/profileinstaller/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/profileinstaller/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget p1, p0, Landroidx/profileinstaller/h;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/profileinstaller/h;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance p2, Lcom/yandex/pulse/mvi/q;

    invoke-direct {p2, v0, v1}, Lcom/yandex/pulse/mvi/q;-><init>(J)V

    iget-object v0, p0, Landroidx/profileinstaller/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/pulse/mvi/q;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p2}, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->e(Ljava/lang/Long;Lcom/yandex/pulse/mvi/q;Lcom/yandex/pulse/mvi/q;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/profileinstaller/h;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/accessibility/d;->d(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    new-instance v0, Landroidx/appcompat/app/u;

    iget-object v1, p0, Landroidx/profileinstaller/h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/u;-><init>(Landroid/content/Context;I)V

    add-int/lit16 p2, p2, 0x1388

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
