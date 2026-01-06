.class public Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ifDomain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ifTopUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loadType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resourceType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;",
            ">;"
        }
    .end annotation
.end field

.field private unlessDomain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unlessTopUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlFilter:Ljava/lang/String;

.field private urlFilterIsCaseSensitive:Ljava/lang/Boolean;

.field private urlFilterPatternCompiled:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    :goto_0
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    iget-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    :goto_2
    iput-object p4, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    iget-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    :goto_3
    iput-object p5, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_4
    if-eqz p6, :cond_6

    goto :goto_5

    :cond_6
    iget-object p6, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    :goto_5
    iput-object p6, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-gt p1, p2, :cond_b

    if-eqz p7, :cond_7

    goto :goto_6

    :cond_7
    iget-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    :goto_6
    iput-object p7, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    if-eqz p8, :cond_8

    goto :goto_7

    :cond_8
    iget-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    :goto_7
    iput-object p8, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_a
    :goto_8
    return-void

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;"
        }
    .end annotation

    const-string v0, "url-filter"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "url-filter-is-case-sensitive"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    const-string v0, "resource-type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->fromValue(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;->values()[Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v0, "if-domain"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const-string v0, "unless-domain"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    const-string v0, "load-type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    const-string v0, "if-top-url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    const-string v0, "unless-top-url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/List;

    new-instance p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    iget-object v2, p1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public getIfDomain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    return-object v0
.end method

.method public getIfTopUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    return-object v0
.end method

.method public getLoadType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    return-object v0
.end method

.method public getResourceType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    return-object v0
.end method

.method public getUnlessDomain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    return-object v0
.end method

.method public getUnlessTopUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    return-object v0
.end method

.method public getUrlFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlFilterIsCaseSensitive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUrlFilterPatternCompiled()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public setIfDomain(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    return-void
.end method

.method public setIfTopUrl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    return-void
.end method

.method public setLoadType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    return-void
.end method

.method public setResourceType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTriggerResourceType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    return-void
.end method

.method public setUnlessDomain(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    return-void
.end method

.method public setUnlessTopUrl(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    return-void
.end method

.method public setUrlFilter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    return-void
.end method

.method public setUrlFilterIsCaseSensitive(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    return-void
.end method

.method public setUrlFilterPatternCompiled(Ljava/util/regex/Pattern;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentBlockerTrigger{urlFilter=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', urlFilterPatternCompiled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilterPatternCompiled:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urlFilterIsCaseSensitive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->urlFilterIsCaseSensitive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->resourceType:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ifDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->ifDomain:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unlessDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->unlessDomain:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->loadType:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ifTopUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->ifTopUrl:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unlessTopUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview/content_blocker/ContentBlockerTrigger;->unlessTopUrl:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/a;->n(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
