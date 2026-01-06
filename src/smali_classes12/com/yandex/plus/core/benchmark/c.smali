.class public abstract Lcom/yandex/plus/core/benchmark/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/benchmark/Benchmarker;


# instance fields
.field private final a:Lcom/yandex/plus/core/benchmark/v;

.field private volatile b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lm31/h;

.field private final d:Lm31/h;

.field private final e:Lm31/h;

.field private final f:Lm31/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/yandex/plus/core/benchmark/v;Lcom/yandex/plus/core/dispatcher/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/plus/core/benchmark/c;->a:Lcom/yandex/plus/core/benchmark/v;

    new-instance p3, Lcom/yandex/music/shared/skeleton/repositories/api/g;

    const/16 v0, 0x10

    invoke-direct {p3, v0}, Lcom/yandex/music/shared/skeleton/repositories/api/g;-><init>(I)V

    iput-object p3, p0, Lcom/yandex/plus/core/benchmark/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/c;->c:Lm31/h;

    new-instance p1, Lcom/yandex/plus/core/benchmark/b;

    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/core/benchmark/b;-><init>(Lcom/yandex/plus/core/benchmark/c;Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/c;->d:Lm31/h;

    new-instance p1, Lcom/yandex/plus/core/benchmark/b;

    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/core/benchmark/b;-><init>(Ljava/util/List;Lcom/yandex/plus/core/benchmark/c;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/c;->e:Lm31/h;

    new-instance p1, Lcom/yandex/music/shared/player/o;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p4}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/c;->f:Lm31/h;

    return-void
.end method

.method public static c(Lcom/yandex/plus/core/benchmark/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/core/benchmark/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final d(Lcom/yandex/plus/core/benchmark/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/core/benchmark/c;->e:Lm31/h;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/core/benchmark/d;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/plus/core/benchmark/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/c;->f:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/plus/core/benchmark/BaseBenchmarker$trackBenchmark$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/plus/core/benchmark/BaseBenchmarker$trackBenchmark$1;-><init>(Lcom/yandex/plus/core/benchmark/c;Lcom/yandex/plus/core/benchmark/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/c;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/g;
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/c;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/core/benchmark/i;

    invoke-interface {v2, p1}, Lcom/yandex/plus/core/benchmark/i;->a(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/core/benchmark/g;

    iget-object v2, p0, Lcom/yandex/plus/core/benchmark/c;->a:Lcom/yandex/plus/core/benchmark/v;

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/plus/core/benchmark/g;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/core/benchmark/v;)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/c;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
