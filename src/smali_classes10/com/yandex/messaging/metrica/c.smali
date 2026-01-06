.class public final Lcom/yandex/messaging/metrica/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/b;


# instance fields
.field private final g:Lcom/yandex/messaging/metrica/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/metrica/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/metrica/c;->g:Lcom/yandex/messaging/metrica/f;

    const-string v0, "MessengerSdkVersion"

    const-string v1, "210.2"

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/metrica/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/metrica/c;->g:Lcom/yandex/messaging/metrica/f;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p6, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p8, p9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lkotlin/Pair;

    invoke-direct {p5, p10, p11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, p3, p4, p5}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/metrica/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/metrica/c;->g:Lcom/yandex/messaging/metrica/f;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/metrica/f;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/metrica/c;->g:Lcom/yandex/messaging/metrica/f;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/metrica/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/metrica/c;->g:Lcom/yandex/messaging/metrica/f;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/metrica/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/metrica/c;->g:Lcom/yandex/messaging/metrica/f;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/metrica/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/metrica/c;->g:Lcom/yandex/messaging/metrica/f;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p6, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lkotlin/Pair;

    invoke-direct {p4, p8, p9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, p3, p4}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/metrica/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/metrica/c;->g:Lcom/yandex/messaging/metrica/f;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p6, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, p3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/metrica/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/metrica/c;->g:Lcom/yandex/messaging/metrica/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/metrica/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/metrica/c;->g:Lcom/yandex/messaging/metrica/f;

    if-eqz p3, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    :cond_1
    invoke-virtual {v0, p1, p3, p2}, Lcom/yandex/messaging/metrica/f;->f(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;)V

    return-void
.end method

.method public final pauseSession()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/metrica/c;->g:Lcom/yandex/messaging/metrica/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/metrica/f;->a()V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/metrica/c;->g:Lcom/yandex/messaging/metrica/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/metrica/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Report"

    if-nez p2, :cond_0

    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0, p1}, Loj/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Loj/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1, p2}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/messaging/metrica/c;->g:Lcom/yandex/messaging/metrica/f;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/metrica/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/messaging/metrica/c;->g:Lcom/yandex/messaging/metrica/f;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/metrica/f;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final resumeSession()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/metrica/c;->g:Lcom/yandex/messaging/metrica/f;

    invoke-virtual {v0}, Lcom/yandex/messaging/metrica/f;->g()V

    return-void
.end method
