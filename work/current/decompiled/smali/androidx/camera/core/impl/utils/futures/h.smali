.class public final synthetic Landroidx/camera/core/impl/utils/futures/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/impl/utils/futures/h;->b:I

    iput-object p4, p0, Landroidx/camera/core/impl/utils/futures/h;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/camera/core/impl/utils/futures/h;->e:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/camera/core/impl/utils/futures/h;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/camera/core/impl/utils/futures/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Landroidx/camera/core/impl/utils/futures/h;->c:J

    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/h;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/g1;

    iget-object v3, p0, Landroidx/camera/core/impl/utils/futures/h;->e:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;

    invoke-static {v2, v3, v0, v1}, Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;->a(Landroidx/camera/core/g1;Lru/yandex/yandexmaps/mirrors/internal/MirrorsDrivingService;J)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/h;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/r;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] is not done within "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/camera/core/impl/utils/futures/h;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/i;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
