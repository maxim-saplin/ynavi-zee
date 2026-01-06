.class public final Lcom/yandex/messaging/profile/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/profile/c;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/profile/c;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/profile/c;->a:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/profile/c;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/domain/experiments/e;

    sget-object v2, Lcom/yandex/messaging/profile/a;->a:Lcom/yandex/messaging/profile/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/g;

    invoke-virtual {v0}, Lx10/g;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lx10/b;

    invoke-direct {v0, v2}, Lx10/b;-><init>(Z)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/yandex/messaging/domain/experiments/e;->a()Lcom/yandex/messaging/domain/experiments/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/experiments/c;->b()Z

    move-result v0

    invoke-static {}, Lcom/yandex/messaging/domain/experiments/e;->a()Lcom/yandex/messaging/domain/experiments/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx10/b;

    invoke-direct {v3, v0}, Lx10/b;-><init>(Z)V

    invoke-static {}, Lcom/yandex/messaging/experiments/ExperimentName;->values()[Lcom/yandex/messaging/experiments/ExperimentName;

    move-result-object v0

    array-length v4, v0

    :goto_0
    const/4 v5, 0x0

    const-class v6, Lx10/b;

    if-ge v2, v4, :cond_2

    aget-object v7, v0, v2

    invoke-virtual {v7}, Lcom/yandex/messaging/experiments/ExperimentName;->getToggleClass$messaging_core_release()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_7

    invoke-static {v1}, Lcom/yandex/messaging/domain/experiments/e;->b(Lcom/yandex/messaging/domain/experiments/e;)Lcom/yandex/messaging/domain/experiments/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yandex/messaging/domain/experiments/a;->c(Lcom/yandex/messaging/experiments/ExperimentName;)V

    invoke-static {v1}, Lcom/yandex/messaging/domain/experiments/e;->b(Lcom/yandex/messaging/domain/experiments/e;)Lcom/yandex/messaging/domain/experiments/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yandex/messaging/domain/experiments/a;->b(Lcom/yandex/messaging/experiments/ExperimentName;)I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_4

    invoke-static {v1}, Lcom/yandex/messaging/domain/experiments/e;->d(Lcom/yandex/messaging/domain/experiments/e;)Lcom/yandex/messaging/analytics/e;

    move-result-object v0

    invoke-virtual {v7}, Lcom/yandex/messaging/experiments/ExperimentName;->getUaasId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/yandex/messaging/domain/experiments/e;->c(Lcom/yandex/messaging/domain/experiments/e;)Lcom/yandex/messaging/internal/storage/experiments/b;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/yandex/messaging/internal/storage/experiments/b;->b(Lcom/yandex/messaging/experiments/ExperimentName;)Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object v5

    :cond_3
    invoke-virtual {v0, v2, v5}, Lcom/yandex/messaging/analytics/e;->a(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    :cond_4
    invoke-static {v1}, Lcom/yandex/messaging/domain/experiments/e;->e(Lcom/yandex/messaging/domain/experiments/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/domain/experiments/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/experiments/c;->b()Z

    move-result v0

    new-instance v1, Lx10/b;

    invoke-direct {v1, v0}, Lx10/b;-><init>(Z)V

    move-object v0, v1

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lcom/yandex/messaging/domain/experiments/e;->c(Lcom/yandex/messaging/domain/experiments/e;)Lcom/yandex/messaging/internal/storage/experiments/b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yandex/messaging/internal/storage/experiments/b;->b(Lcom/yandex/messaging/experiments/ExperimentName;)Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lcom/yandex/messaging/domain/experiments/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/experiments/ExperimentEntity;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0}, Lcom/yandex/messaging/domain/experiments/c;-><init>(ZLkotlinx/serialization/json/JsonObject;)V

    invoke-virtual {v2}, Lcom/yandex/messaging/domain/experiments/c;->b()Z

    move-result v0

    new-instance v4, Lx10/b;

    invoke-direct {v4, v0}, Lx10/b;-><init>(Z)V

    :try_start_0
    invoke-virtual {v4}, Lcom/yandex/messaging/experiments/d;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_2

    :catch_0
    invoke-static {}, Lnj/a;->i()V

    invoke-static {v1}, Lcom/yandex/messaging/domain/experiments/e;->d(Lcom/yandex/messaging/domain/experiments/e;)Lcom/yandex/messaging/analytics/e;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/messaging/domain/experiments/c;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/yandex/messaging/analytics/e;->h(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    :goto_2
    invoke-virtual {v1, v7, v2}, Lcom/yandex/messaging/domain/experiments/e;->i(Lcom/yandex/messaging/experiments/ExperimentName;Lcom/yandex/messaging/domain/experiments/c;)V

    :goto_3
    move-object v0, v3

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/yandex/messaging/domain/experiments/e;->a()Lcom/yandex/messaging/domain/experiments/c;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/yandex/messaging/domain/experiments/e;->i(Lcom/yandex/messaging/experiments/ExperimentName;Lcom/yandex/messaging/domain/experiments/c;)V

    goto :goto_3

    :goto_4
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " not resolved"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
