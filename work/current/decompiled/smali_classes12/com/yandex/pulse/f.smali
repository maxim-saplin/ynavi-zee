.class public final synthetic Lcom/yandex/pulse/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/e;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/pulse/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/pulse/f;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/yandex/pulse/PulseService;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/pulse/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/f;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/yandex/pulse/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lcom/yandex/pulse/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/pulse/f;->d:Ljava/lang/Object;

    check-cast v0, Lio/opentelemetry/context/e;

    invoke-interface {v0, p1}, Lio/opentelemetry/context/e;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/pulse/f;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/pulse/f;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/yandex/pulse/f;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/pulse/PulseService;

    invoke-static {v0, v1, p1}, Lcom/yandex/pulse/PulseService;->c(Ljava/util/concurrent/Executor;Lcom/yandex/pulse/PulseService;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
