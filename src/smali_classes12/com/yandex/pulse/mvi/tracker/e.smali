.class public final synthetic Lcom/yandex/pulse/mvi/tracker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/pulse/mvi/q;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;Lcom/yandex/pulse/mvi/tracker/k;Lcom/yandex/pulse/mvi/q;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/pulse/mvi/tracker/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/mvi/tracker/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/pulse/mvi/tracker/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/pulse/mvi/tracker/e;->c:Lcom/yandex/pulse/mvi/q;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/pulse/mvi/tracker/g;Lcom/yandex/pulse/mvi/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/pulse/mvi/tracker/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/mvi/tracker/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/pulse/mvi/tracker/e;->c:Lcom/yandex/pulse/mvi/q;

    iput-object p3, p0, Lcom/yandex/pulse/mvi/tracker/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget p1, p0, Lcom/yandex/pulse/mvi/tracker/e;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/pulse/mvi/tracker/e;->d:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance p2, Lcom/yandex/pulse/mvi/q;

    invoke-direct {p2, v0, v1}, Lcom/yandex/pulse/mvi/q;-><init>(J)V

    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/pulse/mvi/tracker/k;

    iget-object v0, v0, Lcom/yandex/pulse/mvi/tracker/k;->b:Ljava/lang/Long;

    iget-object v1, p0, Lcom/yandex/pulse/mvi/tracker/e;->c:Lcom/yandex/pulse/mvi/q;

    invoke-virtual {p1, v0, v1, p2}, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->e(Ljava/lang/Long;Lcom/yandex/pulse/mvi/q;Lcom/yandex/pulse/mvi/q;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/pulse/mvi/tracker/e;->c:Lcom/yandex/pulse/mvi/q;

    iget-object p2, p0, Lcom/yandex/pulse/mvi/tracker/e;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/pulse/mvi/tracker/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/pulse/mvi/tracker/g;

    invoke-static {v0, p1, p2}, Lcom/yandex/pulse/mvi/tracker/g;->b(Lcom/yandex/pulse/mvi/tracker/g;Lcom/yandex/pulse/mvi/q;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
