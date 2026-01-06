.class public final Ljg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/a;


# instance fields
.field private final a:Lbj/b;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbj/b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/b;->a:Lbj/b;

    invoke-static {}, Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;->values()[Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    new-instance v4, Ljg/a;

    iget-object v5, p0, Ljg/b;->a:Lbj/b;

    invoke-virtual {v3}, Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljg/a;-><init>(Lbj/b;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Ljg/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljg/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg/a;

    invoke-virtual {v1}, Ljg/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Ljg/b;->b:Ljava/util/Map;

    sget-object v1, Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;->REQUEST_STARTED_TO_FIRST_ANSWER_LOAD:Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg/a;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Ljg/b;->b:Ljava/util/Map;

    sget-object v2, Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;->SEND_DIRECTIVE_TO_FIRST_ANSWER_LOAD:Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljg/a;->b()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljg/b;->b:Ljava/util/Map;

    sget-object v1, Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;->SEND_DIRECTIVE_TO_FIRST_ANSWER_LOAD:Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg/a;->d()V

    :cond_0
    iget-object v0, p0, Ljg/b;->b:Ljava/util/Map;

    sget-object v1, Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;->SEND_DIRECTIVE_TO_FULL_ANSWER_LOAD:Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljg/a;->d()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljg/b;->b:Ljava/util/Map;

    sget-object v1, Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;->REQUEST_STARTED_TO_FIRST_ANSWER_LOAD:Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg/a;->c()V

    :cond_0
    iget-object v0, p0, Ljg/b;->b:Ljava/util/Map;

    sget-object v1, Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;->SEND_DIRECTIVE_TO_FIRST_ANSWER_LOAD:Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljg/a;->c()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ljg/b;->b:Ljava/util/Map;

    sget-object v1, Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;->REQUEST_STARTED_TO_FULL_ANSWER_LOAD:Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg/a;->c()V

    :cond_0
    iget-object v0, p0, Ljg/b;->b:Ljava/util/Map;

    sget-object v1, Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;->SEND_DIRECTIVE_TO_FULL_ANSWER_LOAD:Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljg/a;->c()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljg/b;->b:Ljava/util/Map;

    sget-object v1, Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;->REQUEST_STARTED_TO_FIRST_ANSWER_LOAD:Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljg/a;->d()V

    :cond_0
    iget-object v0, p0, Ljg/b;->b:Ljava/util/Map;

    sget-object v1, Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;->REQUEST_STARTED_TO_FULL_ANSWER_LOAD:Lcom/yandex/alice/futuris/histograms/FuturisHistogramName;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljg/a;->d()V

    :cond_1
    return-void
.end method
