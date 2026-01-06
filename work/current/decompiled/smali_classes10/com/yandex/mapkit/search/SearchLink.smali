.class public Lcom/yandex/mapkit/search/SearchLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private aref:Ljava/lang/String;

.field private link:Lcom/yandex/mapkit/Attribution$Link;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/Attribution$Link;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchLink;->aref:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mapkit/search/SearchLink;->link:Lcom/yandex/mapkit/Attribution$Link;

    .line 4
    iput-object p3, p0, Lcom/yandex/mapkit/search/SearchLink;->tag:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"link\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAref()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchLink;->aref:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Lcom/yandex/mapkit/Attribution$Link;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchLink;->link:Lcom/yandex/mapkit/Attribution$Link;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchLink;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchLink;->aref:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchLink;->aref:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchLink;->link:Lcom/yandex/mapkit/Attribution$Link;

    const/4 v2, 0x0

    const-class v3, Lcom/yandex/mapkit/Attribution$Link;

    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Attribution$Link;

    iput-object v0, p0, Lcom/yandex/mapkit/search/SearchLink;->link:Lcom/yandex/mapkit/Attribution$Link;

    iget-object v0, p0, Lcom/yandex/mapkit/search/SearchLink;->tag:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/SearchLink;->tag:Ljava/lang/String;

    return-void
.end method
