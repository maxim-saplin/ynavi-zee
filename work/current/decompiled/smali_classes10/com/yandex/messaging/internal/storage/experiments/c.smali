.class public final Lcom/yandex/messaging/internal/storage/experiments/c;
.super Landroidx/room/o;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/yandex/messaging/internal/storage/experiments/e;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/storage/experiments/e;Lcom/yandex/messaging/internal/storage/experiments/ExperimentsDatabaseRoom_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/experiments/c;->d:Lcom/yandex/messaging/internal/storage/experiments/e;

    invoke-direct {p0, p2}, Landroidx/room/d1;-><init>(Landroidx/room/r0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `experiments` (`experiment_id`,`name`,`data`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method

.method public final e(Lw2/p;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->b()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lw2/l;->p1(IJ)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/experiments/c;->d:Lcom/yandex/messaging/internal/storage/experiments/e;

    invoke-static {v0}, Lcom/yandex/messaging/internal/storage/experiments/e;->d(Lcom/yandex/messaging/internal/storage/experiments/e;)Lcom/yandex/messaging/internal/storage/experiments/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->c()Lcom/yandex/messaging/experiments/ExperimentName;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/messaging/experiments/ExperimentName;->getUaasId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, v2}, Lw2/l;->K1(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2, v1}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/experiments/c;->d:Lcom/yandex/messaging/internal/storage/experiments/e;

    invoke-static {v1}, Lcom/yandex/messaging/internal/storage/experiments/e;->d(Lcom/yandex/messaging/internal/storage/experiments/e;)Lcom/yandex/messaging/internal/storage/experiments/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 p2, 0x3

    if-nez v0, :cond_3

    invoke-interface {p1, p2}, Lw2/l;->K1(I)V

    goto :goto_2

    :cond_3
    invoke-interface {p1, p2, v0}, Lw2/l;->f(ILjava/lang/String;)V

    :goto_2
    return-void
.end method
