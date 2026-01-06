.class public final synthetic Lnn1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/d;
.implements Lcom/yandex/mapkit/map/Callback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/reactivex/b;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/b;I)V
    .locals 0

    iput p2, p0, Lnn1/b;->b:I

    iput-object p1, p0, Lnn1/b;->c:Lio/reactivex/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v0

    iget-object v1, p0, Lnn1/b;->c:Lio/reactivex/b;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lio/reactivex/b;->onComplete()V

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/gprate/internal/TaskFailedException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onTaskFinished()V
    .locals 1

    iget v0, p0, Lnn1/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnn1/b;->c:Lio/reactivex/b;

    invoke-interface {v0}, Lio/reactivex/b;->onComplete()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnn1/b;->c:Lio/reactivex/b;

    invoke-interface {v0}, Lio/reactivex/b;->onComplete()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnn1/b;->c:Lio/reactivex/b;

    invoke-interface {v0}, Lio/reactivex/b;->onComplete()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnn1/b;->c:Lio/reactivex/b;

    invoke-interface {v0}, Lio/reactivex/b;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
