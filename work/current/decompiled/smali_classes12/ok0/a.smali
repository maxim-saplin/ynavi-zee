.class public final Lok0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm0/a;


# instance fields
.field private final a:Lc;


# direct methods
.method public constructor <init>(Lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok0/a;->a:Lc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lok0/a;->a:Lc;

    const-string v1, "from"

    invoke-static {v0, v1, p1}, Ln81/b;->q(Lc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lc;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "_meta"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PlusHome.Content.Loading.Error"

    invoke-virtual {v0, v1, p1}, Lc;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lok0/a;->a:Lc;

    const-string v1, "from"

    invoke-static {v0, v1, p1}, Ln81/b;->q(Lc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lc;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "_meta"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PlusHome.Content.Shown"

    invoke-virtual {v0, v1, p1}, Lc;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lt62/e;->O(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)LEvgenAnalytics$EvgenOfferType;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lok0/a;->a:Lc;

    invoke-virtual {v0, p1, p2}, Lc;->c(Ljava/lang/String;LEvgenAnalytics$EvgenOfferType;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lt62/e;->O(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/OfferTypeDto;)LEvgenAnalytics$EvgenOfferType;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lok0/a;->a:Lc;

    invoke-virtual {v0, p1, p2}, Lc;->b(Ljava/lang/String;LEvgenAnalytics$EvgenOfferType;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lok0/a;->a:Lc;

    const-string v1, "from"

    invoke-static {v0, v1, p1}, Ln81/b;->q(Lc;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lc;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "_meta"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PlusHome.Opened"

    invoke-virtual {v0, v1, p1}, Lc;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
