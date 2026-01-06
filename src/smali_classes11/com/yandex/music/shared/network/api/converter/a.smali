.class public final synthetic Lcom/yandex/music/shared/network/api/converter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/music/shared/network/api/converter/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/music/shared/network/api/converter/a;->c:I

    iput-object p2, p0, Lcom/yandex/music/shared/network/api/converter/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/music/shared/network/api/converter/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/music/shared/network/api/converter/a;->f:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;ILandroidx/work/c0;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/music/shared/network/api/converter/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/api/converter/a;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/yandex/music/shared/network/api/converter/a;->c:I

    iput-object p3, p0, Lcom/yandex/music/shared/network/api/converter/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/yandex/music/shared/network/api/converter/a;->f:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/yandex/music/shared/network/api/converter/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/music/shared/network/api/converter/a;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/delivery/api/DeliveryWorker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/network/api/converter/a;->f:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "delivery job "

    const-string v4, " done. Attempt #"

    invoke-static {v3, v0, v4}, Lf;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/yandex/music/shared/network/api/converter/a;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Result = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/yandex/music/shared/network/api/converter/a;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/work/c0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", exception = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;

    new-instance v1, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    iget-object v2, p0, Lcom/yandex/music/shared/network/api/converter/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/shared/network/api/converter/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/yandex/music/shared/network/api/converter/a;->c:I

    iget-object v3, p0, Lcom/yandex/music/shared/network/api/converter/a;->f:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;-><init>(ILcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
