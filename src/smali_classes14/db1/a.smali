.class public final Ldb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/legacy/k;
.implements Lcom/yandex/div/core/l;


# instance fields
.field private final c:Lcom/yandex/div/core/l;

.field private final d:Lio/appmetrica/analytics/IReporterYandex;

.field private final e:Lcom/yandex/alice/storage/m;

.field private final f:Lru/yandex/searchplugin/dialog/ui/f;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/l;Lio/appmetrica/analytics/IReporterYandex;Lcom/yandex/alice/storage/m;Lru/yandex/searchplugin/dialog/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb1/a;->c:Lcom/yandex/div/core/l;

    iput-object p2, p0, Ldb1/a;->d:Lio/appmetrica/analytics/IReporterYandex;

    iput-object p3, p0, Ldb1/a;->e:Lcom/yandex/alice/storage/m;

    iput-object p4, p0, Ldb1/a;->f:Lru/yandex/searchplugin/dialog/ui/f;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/div/legacy/view/DivView;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/yandex/div/legacy/view/DivView;->getDivData()Lcy/l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldb1/a;->d:Lio/appmetrica/analytics/IReporterYandex;

    iget-object v1, p0, Ldb1/a;->e:Lcom/yandex/alice/storage/m;

    invoke-virtual {v1, p1}, Lcom/yandex/alice/storage/m;->d(Lcy/l;)Lfh/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfh/m;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v2, "request_id"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "id"

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "ALICE_DIV_CLICK"

    invoke-interface {v0, p2, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final h(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/bt0;)V
    .locals 6

    invoke-virtual {p4}, Lcom/yandex/div2/bt0;->a()Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ldb1/a;->d:Lio/appmetrica/analytics/IReporterYandex;

    iget-object v3, p0, Ldb1/a;->e:Lcom/yandex/alice/storage/m;

    invoke-virtual {v3, v1}, Lcom/yandex/alice/storage/m;->c(Lcom/yandex/div2/em;)Lfh/m;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfh/m;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lkotlin/Pair;

    const-string v5, "request_id"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/yandex/div2/em;->b:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v5, "card_id"

    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v5, "id"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "ALICE_DIV2_SHOWN"

    invoke-interface {v2, v1, v0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Ldb1/a;->c:Lcom/yandex/div/core/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/l;->h(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/bt0;)V

    return-void
.end method

.method public final j(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/j3;)V
    .locals 10

    iget-object v0, p4, Lcom/yandex/div2/j3;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/em;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v3, p0, Ldb1/a;->d:Lio/appmetrica/analytics/IReporterYandex;

    iget-object v4, p4, Lcom/yandex/div2/j3;->g:Lcom/yandex/div/json/expressions/f;

    const/4 v5, 0x0

    const/16 v6, 0x1f40

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/yandex/div/json/expressions/f;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :cond_1
    :goto_0
    iget-object v7, p4, Lcom/yandex/div2/j3;->f:Lorg/json/JSONObject;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v6, :cond_3

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v2

    :cond_3
    :goto_1
    iget-object v5, p0, Ldb1/a;->e:Lcom/yandex/alice/storage/m;

    invoke-virtual {v5, v1}, Lcom/yandex/alice/storage/m;->c(Lcom/yandex/div2/em;)Lfh/m;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lfh/m;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    new-instance v6, Lkotlin/Pair;

    const-string v8, "request_id"

    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/yandex/div2/em;->b:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string v8, "card_id"

    invoke-direct {v5, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p4, Lcom/yandex/div2/j3;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    const-string v9, "id"

    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5, v8}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v4, :cond_5

    const-string v5, "referer"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v7, :cond_6

    const-string v4, "payload"

    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v4, "ALICE_DIV2_CLICK"

    invoke-interface {v3, v4, v1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iget-object v1, p0, Ldb1/a;->c:Lcom/yandex/div/core/l;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/yandex/div/core/l;->j(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/j;Landroid/view/View;Lcom/yandex/div2/j3;)V

    iget-object p2, p0, Ldb1/a;->f:Lru/yandex/searchplugin/dialog/ui/f;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v2

    :goto_3
    instance-of p1, v2, Lru/yandex/searchplugin/dialog/ui/futuris/x;

    if-eqz p1, :cond_9

    check-cast v2, Lru/yandex/searchplugin/dialog/ui/futuris/x;

    invoke-virtual {v2, v0}, Lru/yandex/searchplugin/dialog/ui/futuris/x;->d0(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
