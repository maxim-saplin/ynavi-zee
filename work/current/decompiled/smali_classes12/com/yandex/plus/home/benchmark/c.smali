.class public final Lcom/yandex/plus/home/benchmark/c;
.super Lcom/yandex/plus/core/benchmark/c;
.source "SourceFile"


# virtual methods
.method public final g(Ljava/lang/String;)Lcom/yandex/plus/home/benchmark/a;
    .locals 10

    new-instance v0, Lcom/yandex/plus/home/benchmark/a;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/benchmark/c;->e(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/g;

    move-result-object p1

    const-string v1, "Panel.DataParsing"

    invoke-virtual {p0, v1}, Lcom/yandex/plus/core/benchmark/c;->e(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/g;

    move-result-object v1

    new-instance v9, Lcom/yandex/plus/home/benchmark/PlusBenchmarker$createDataFetchingBenchmark$1;

    const-class v5, Lcom/yandex/plus/home/benchmark/c;

    const-string v6, "trackBenchmark"

    const/4 v3, 0x1

    const-string v7, "trackBenchmark(Lcom/yandex/plus/core/benchmark/Benchmark;)V"

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, v9}, Lcom/yandex/plus/home/benchmark/a;-><init>(Lcom/yandex/plus/core/benchmark/g;Lcom/yandex/plus/core/benchmark/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/yandex/plus/home/benchmark/b;
    .locals 9

    new-instance v0, Lcom/yandex/plus/home/benchmark/b;

    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/benchmark/c;->e(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/g;

    move-result-object p1

    new-instance v8, Lcom/yandex/plus/home/benchmark/PlusBenchmarker$createViewLoadingBenchmark$1;

    const-class v4, Lcom/yandex/plus/home/benchmark/c;

    const-string v5, "trackBenchmark"

    const/4 v2, 0x1

    const-string v6, "trackBenchmark(Lcom/yandex/plus/core/benchmark/Benchmark;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, p1, v8}, Lcom/yandex/plus/home/benchmark/b;-><init>(Lcom/yandex/plus/core/benchmark/g;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
