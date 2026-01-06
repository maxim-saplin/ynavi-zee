.class public final Lcom/yandex/xplat/common/p1;
.super Lcom/yandex/xplat/common/z0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/xplat/common/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/yandex/xplat/common/JSONItemKind;->map:Lcom/yandex/xplat/common/JSONItemKind;

    invoke-direct {p0, v1}, Lcom/yandex/xplat/common/z0;-><init>(Lcom/yandex/xplat/common/JSONItemKind;)V

    iput-object v0, p0, Lcom/yandex/xplat/common/p1;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/p1;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/p1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/common/z0;

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/common/p1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/common/z0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/common/JSONItemKind;->array:Lcom/yandex/xplat/common/JSONItemKind;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/yandex/xplat/common/l;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/l;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/common/p1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/common/z0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/common/JSONItemKind;->boolean:Lcom/yandex/xplat/common/JSONItemKind;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/yandex/xplat/common/p;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/p;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/common/p1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/common/z0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v1

    sget-object v2, Lcom/yandex/xplat/common/h1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/xplat/common/z2;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z2;->f()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/yandex/xplat/common/p0;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/p0;->f()D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/yandex/xplat/common/y0;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/y0;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/common/p1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/xplat/common/z0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/common/JSONItemKind;->string:Lcom/yandex/xplat/common/JSONItemKind;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/yandex/xplat/common/z2;

    invoke-virtual {p1}, Lcom/yandex/xplat/common/z2;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Z
    .locals 2

    const-string v0, "X-Request-ID"

    iget-object v1, p0, Lcom/yandex/xplat/common/p1;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Ljava/lang/String;Lcom/yandex/xplat/common/z0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/common/p1;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/common/p1;->b:Ljava/util/Map;

    new-instance v1, Lcom/yandex/xplat/common/p;

    invoke-direct {v1, p2}, Lcom/yandex/xplat/common/p;-><init>(Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/yandex/xplat/common/z0;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/xplat/common/p1;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/xplat/common/p1;->b:Ljava/util/Map;

    sget-object v1, Lcom/yandex/xplat/common/y0;->d:Lcom/yandex/xplat/common/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/xplat/common/y0;

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/yandex/xplat/common/y0;-><init>(JZ)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/xplat/common/p1;->b:Ljava/util/Map;

    new-instance v1, Lcom/yandex/xplat/common/z2;

    invoke-direct {v1, p2}, Lcom/yandex/xplat/common/z2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/yandex/xplat/common/p1;->g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/common/JSONParsingError;->b:Lcom/yandex/xplat/common/c1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/xplat/common/JSONParsingError;

    invoke-static {p0}, Lcom/yandex/xplat/common/n;->a(Lcom/yandex/xplat/common/z0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to query MapJSONItem for key \""

    const-string v4, "\", json: \""

    const-string v5, "\""

    invoke-static {v3, p1, v4, v2, v5}, Lf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yandex/xplat/common/YSError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    throw v1
.end method

.method public final s(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/yandex/xplat/common/p1;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/common/JSONParsingError;->b:Lcom/yandex/xplat/common/c1;

    sget-object v2, Lcom/yandex/xplat/common/JSONItemKind;->integer:Lcom/yandex/xplat/common/JSONItemKind;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v2}, Lcom/yandex/xplat/common/c1;->a(Lcom/yandex/xplat/common/p1;Ljava/lang/String;Lcom/yandex/xplat/common/JSONItemKind;)Lcom/yandex/xplat/common/JSONParsingError;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_0
    throw p1
.end method

.method public final t()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lcom/yandex/xplat/common/p1;->b:Ljava/util/Map;

    const-string v1, "binding"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/common/z0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/xplat/common/z0;->b()Lcom/yandex/xplat/common/JSONItemKind;

    move-result-object v2

    sget-object v3, Lcom/yandex/xplat/common/JSONItemKind;->map:Lcom/yandex/xplat/common/JSONItemKind;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/yandex/xplat/common/p1;

    iget-object v0, v0, Lcom/yandex/xplat/common/p1;->b:Ljava/util/Map;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lcom/yandex/xplat/common/JSONParsingError;->b:Lcom/yandex/xplat/common/c1;

    sget-object v3, Lcom/yandex/xplat/common/JSONItemKind;->map:Lcom/yandex/xplat/common/JSONItemKind;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v3}, Lcom/yandex/xplat/common/c1;->a(Lcom/yandex/xplat/common/p1;Ljava/lang/String;Lcom/yandex/xplat/common/JSONItemKind;)Lcom/yandex/xplat/common/JSONParsingError;

    move-result-object v1

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_2
    throw v1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/common/JSONParsingError;->b:Lcom/yandex/xplat/common/c1;

    sget-object v2, Lcom/yandex/xplat/common/JSONItemKind;->string:Lcom/yandex/xplat/common/JSONItemKind;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v2}, Lcom/yandex/xplat/common/c1;->a(Lcom/yandex/xplat/common/p1;Ljava/lang/String;Lcom/yandex/xplat/common/JSONItemKind;)Lcom/yandex/xplat/common/JSONParsingError;

    move-result-object p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    throw p1
.end method
