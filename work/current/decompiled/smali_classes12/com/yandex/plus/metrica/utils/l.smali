.class public final Lcom/yandex/plus/metrica/utils/l;
.super Lcom/yandex/plus/metrica/utils/d;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/yandex/plus/core/benchmark/k;
    .locals 8

    new-instance v7, Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getBenchmarkTracker$1;

    const-string v5, "getComponentHistograms()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/plus/metrica/utils/l;

    const-string v4, "getComponentHistograms"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getBenchmarkTracker$2;->b:Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getBenchmarkTracker$2;

    invoke-virtual {p0, v7, v0}, Lcom/yandex/plus/metrica/utils/d;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/benchmark/k;

    return-object v0
.end method

.method public final h()Lcom/yandex/plus/core/analytics/d;
    .locals 8

    new-instance v7, Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getDiagnosticReporter$1;

    const-string v5, "getReporterInternal()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/plus/metrica/utils/l;

    const-string v4, "getReporterInternal"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getDiagnosticReporter$2;->b:Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getDiagnosticReporter$2;

    invoke-virtual {p0, v7, v0}, Lcom/yandex/plus/metrica/utils/d;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/d;

    return-object v0
.end method

.method public final i()Lcom/yandex/plus/core/analytics/e;
    .locals 8

    new-instance v7, Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getErrorReporter$1;

    const-string v5, "getReporterInternal()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/plus/metrica/utils/l;

    const-string v4, "getReporterInternal"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getErrorReporter$2;->b:Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getErrorReporter$2;

    invoke-virtual {p0, v7, v0}, Lcom/yandex/plus/metrica/utils/d;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj0/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getErrorReporter$3;

    const-string v6, "getReporter()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/yandex/plus/metrica/utils/l;

    const-string v5, "getReporter"

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getErrorReporter$4;->b:Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getErrorReporter$4;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/metrica/utils/d;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/e;

    :goto_0
    return-object v0
.end method

.method public final j()Lcom/yandex/plus/core/analytics/f;
    .locals 8

    new-instance v7, Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getEventReporter$1;

    const-string v5, "getReporterInternal()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/plus/metrica/utils/l;

    const-string v4, "getReporterInternal"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getEventReporter$2;->b:Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getEventReporter$2;

    invoke-virtual {p0, v7, v0}, Lcom/yandex/plus/metrica/utils/d;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj0/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getEventReporter$3;

    const-string v6, "getReporter()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/yandex/plus/metrica/utils/l;

    const-string v5, "getReporter"

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getEventReporter$4;->b:Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getEventReporter$4;

    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/metrica/utils/d;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/f;

    :goto_0
    return-object v0
.end method

.method public final k()Lcom/yandex/plus/core/analytics/j;
    .locals 8

    new-instance v7, Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getRtmErrorReporter$1;

    const-string v5, "getReporterInternal()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/plus/metrica/utils/l;

    const-string v4, "getReporterInternal"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getRtmErrorReporter$2;->b:Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getRtmErrorReporter$2;

    invoke-virtual {p0, v7, v0}, Lcom/yandex/plus/metrica/utils/d;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/j;

    return-object v0
.end method

.method public final l()Lcom/yandex/plus/core/analytics/k;
    .locals 8

    new-instance v7, Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getSessionController$1;

    const-class v3, Lcom/yandex/plus/metrica/utils/l;

    const-string v4, "getReporter"

    const/4 v1, 0x0

    const-string v5, "getReporter()Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getSessionController$2;->b:Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getSessionController$2;

    invoke-virtual {p0, v7, v0}, Lcom/yandex/plus/metrica/utils/d;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/k;

    return-object v0
.end method

.method public final m()Lcom/yandex/plus/core/analytics/n;
    .locals 8

    new-instance v7, Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getStatboxReporter$1;

    const-string v5, "getReporterInternal()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/yandex/plus/metrica/utils/l;

    const-string v4, "getReporterInternal"

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getStatboxReporter$2;->b:Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getStatboxReporter$2;

    invoke-virtual {p0, v7, v0}, Lcom/yandex/plus/metrica/utils/d;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/n;

    return-object v0
.end method

.method public final n()Lfj0/a;
    .locals 8

    new-instance v7, Lcom/yandex/plus/metrica/utils/Metrica7ObjectProviders$getUserConsumer$1;

    const-class v3, Lcom/yandex/plus/metrica/utils/l;

    const-string v4, "getReporterInternal"

    const/4 v1, 0x0

    const-string v5, "getReporterInternal()Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/g;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lcom/yandex/music/shared/local/queue/domain/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v7, v0}, Lcom/yandex/plus/metrica/utils/d;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj0/a;

    return-object v0
.end method
