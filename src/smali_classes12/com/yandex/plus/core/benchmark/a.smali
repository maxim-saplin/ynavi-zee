.class public abstract Lcom/yandex/plus/core/benchmark/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/benchmark/k;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/yandex/plus/core/benchmark/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/core/benchmark/d;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/yandex/plus/core/benchmark/g;

    invoke-virtual {v0}, Lcom/yandex/plus/core/benchmark/g;->e()Lcom/yandex/plus/core/benchmark/Benchmark$State;

    move-result-object v1

    sget-object v2, Lcom/yandex/plus/core/benchmark/Benchmark$State;->STOPPED:Lcom/yandex/plus/core/benchmark/Benchmark$State;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/yandex/plus/core/benchmark/g;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/plus/core/benchmark/a;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v0, v2, Lcom/yandex/plus/core/benchmark/h;

    if-eqz v0, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/yandex/plus/core/benchmark/h;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, v3}, Lcom/yandex/plus/core/benchmark/a;->c(Lcom/yandex/plus/core/benchmark/d;Lcom/yandex/plus/core/benchmark/h;)V

    :cond_3
    return-void
.end method

.method public abstract c(Lcom/yandex/plus/core/benchmark/d;Lcom/yandex/plus/core/benchmark/h;)V
.end method
